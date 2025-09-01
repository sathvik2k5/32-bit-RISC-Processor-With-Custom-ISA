import sys
import re
import argparse
import os

# Global variables
PC = 0  # program counter


def main(source_file, output_file):
    instructs = []
    with open(source_file, 'r') as f:
        for lno, line in enumerate(f.readlines()):
            if (line[0] == '/' and line[1] == '/'):
                continue
            line = line.strip()
            if line == '' or line[0] == '//':
                continue
            else:
                args = re.split(r'[\s,\(\)]+', line)
                opco = args[0]
                if opco == "ADD" or opco == "SUB" or opco == "AND" or opco == "OR" or opco == "XOR" or opco == "NOR" or opco == "NOT" or opco == "SL" or opco == "SRL" or opco == "SRA" or opco == "INC" or opco == "DEC" or opco == "SLT" or opco == "SGT" or opco == "HAM" or opco == "MOVE" or opco == "CMOV":
                    opcode = "000000"
                    if (opco == "ADD"):
                        funct = "000000"
                    elif (opco == "SUB"):
                        funct = "000001"
                    elif (opco == "AND"):
                        funct = "000010"
                    elif (opco == "OR"):
                        funct = "000011"
                    elif (opco == "XOR"):
                        funct = "000100"
                    elif (opco == "NOR"):
                        funct = "000101"
                    elif (opco == "NOT"):
                        funct = "000110"
                    elif (opco == "SL"):
                        funct = "000111"
                    elif (opco == "SRL"):
                        funct = "001000"
                    elif (opcode == "SRA"):
                        funct = "001001"
                    elif (opco == "INC"):
                        funct = "001010"
                    elif (opco == "DEC"):
                        funct = "001011"
                    elif (opco == "SLT"):
                        funct = "001100"
                    elif (opco == "SGT"):
                        funct = "001101"
                    elif (opco == "HAM"):
                        funct = "001110"
                    elif (opco == "MOVE"):
                        funct = "001111"
                    elif (opco == "CMOV"):
                        funct = "010000"
                    if(opco !="HAM"):
                        rd, rs, rt = args[1], args[2], args[3]
                        rd = format(int(rd[1:]), '05b')
                        rs = format(int(rs[1:]), '05b')
                        rt = format(int(rt[1:]), '05b')
                        sf = '0'*5
                    else:
                        rd, rs = args[1], args[2]
                        rd = format(int(rd[1:]), '05b')
                        rs = format(int(rs[1:]), '05b')
                        rt = '0'*5
                        sf = '0'*5
                        
                    instr = opcode + rs + rt + rd + sf + funct
                    instructs.append(instr)
                elif opco == "ADDI" or opco == "SUBI" or opco == "ANDI" or opco == "ORI" or opco == "XORI" or opco == "NORI" or opco == "NOTI" or opco == "SLI" or opco == "SRLI" or opco == "SRAI" or opco == "SLTI" or opco == "SGTI" or opco == "LUI":
                    if (opco == "ADDI"):
                        opcode = "000001"
                    elif (opco == "SUBI"):
                        opcode = "000010"
                    elif (opco == "ANDI"):
                        opcode = "000011"
                    elif (opco == "ORI"):
                        opcode = "000100"
                    elif (opco == "XORI"):
                        opcode = "000101"
                    elif (opco == "NORI"):
                        opcode = "000110"
                    elif (opco == "NOTI"):
                        opcode = "000111"
                    elif (opco == "SLI"):
                        opcode = "001000"
                    elif (opco == "SRLI"):
                        opcode = "001001"
                    elif (opco == "SRAI"):
                        opcode = "001010"
                    elif (opco == "SLTI"):
                        opcode = "001011"
                    elif (opco == "SGTI"):
                        opcode = "001100"
                    elif (opco == "LUI"):
                        opcode = "001101"
                    rs, imm = args[1], args[2]
                    imm = bin(int(imm[1:]) & 0b1111111111111111)[2:]
                    imm = imm.zfill(16)
                    rs = format(int(rs[1:]), '05b')
                    rd = '0'*5
                    instr = opcode + rs + rs + imm
                    instructs.append(instr)
                elif opco == "LD" or opco == "ST":
                    if (opco == "LD"):
                        opcode = "001110"
                    elif (opco == "ST"):
                        opcode = "001111"
                    rd, imm, rs = args[1], args[2], args[3]
                    imm = bin(int(imm) & 0b1111111111111111)[2:]
                    imm = imm.zfill(16)
                    rs = format(int(rs[1:]), '05b')
                    rd = format(int(rd[1:]), '05b')
                    instr = opcode + rs + rd + imm
                    instructs.append(instr)
                elif opco == "BR":
                    if (opco == "BR"):
                        opcode = "010000"
                    imm = args[1]
                    imm = bin(int(imm[1:]) & 0b11111111111111111111111111)[2:]
                    imm = imm.zfill(26)
                    instr = opcode + imm
                    instructs.append(instr)
                elif opco == "BMI" or opco == "BPL" or opco == "BZ":
                    if (opco == "BMI"):
                        opcode = "010001"
                    elif (opco == "BPL"):
                        opcode = "010010"
                    elif (opco == "BZ"):
                        opcode = "010011"
                    rs, imm = args[1], args[2]
                    imm = bin(int(imm[1:]) & 0b1111111111111111)[2:]
                    imm = imm.zfill(16)
                    rs = format(int(rs[1:]), '05b')
                    rd = '0'*5
                    instr = opcode + rs + rd + imm
                    instructs.append(instr)
                elif opco == "RET" or opco == "HALT" or opco == "NOP":
                    if (opco == "RET"):
                        opcode = "010110"
                    elif (opco == "HALT"):
                        opcode = "010100"
                    elif (opco == "NOP"):
                        opcode = "010101"
                    dc = '0'*26
                    instr = opcode + dc
                    instructs.append(instr)
                else:
                    raise Exception("Error: Invalid instruction at line {}".format(lno))
    # Write instructions to file in binary format of 8-bit blocks
    with open(output_file, 'w') as f:
        f.write("memory_initialization_radix=2;"+'\n'+"memory_initialization_vector="+'\n'+'\n')
        for instr in instructs:
            f.write(instr+','+'\n')
        f.write("00000000000000000000000000000000;"+'\n')


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Assembler')
    parser.add_argument('-s', '--source', help='source file',
                        required=True, type=str)
    parser.add_argument('-o', '--output', help='output file',
                        default='Mult_instr3.coe', type=str)
    args = parser.parse_args()

    # Check if source file exists
    if not os.path.isfile(args.source):
        print('Error: source file does not exist')
        sys.exit(1)
    main(args.source, args.output)