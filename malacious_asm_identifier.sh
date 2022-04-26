filename=$(basename $1)
echo $filename
mkdir ./malicious_asm_files
objdump $1 -d -x86-asm-syntax intel > ./malicious_asm_files/$filename.asm
