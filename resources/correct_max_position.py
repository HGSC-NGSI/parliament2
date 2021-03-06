import sys

for line in sys.stdin:
    if line[0] == "#":
        sys.stdout.write(line)
        continue

    tab_split = line.strip().split("\t")
    position = int(tab_split[1])
    end = int(line.split("END=")[-1].split(";")[0].split("\t")[0])
    chr2 = line.split("CHR2=")[-1].split(";")[0].split("\t")[0]
    chr1 = line.split("\t")[0].split("chr")[-1]
    
    if end < position and chr1 == chr2:
        tab_split[1] = str(end)
        info_fields = tab_split[7].split(";")
        for i in range(len(info_fields)):
            if "END=" in info_fields[i]:
                info_fields[i] = "END=%d" % position
        tab_split[7] = ";".join(info_fields)
        print "\t".join(tab_split)
    else:
        print line.strip()