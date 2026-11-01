; stage0_code_080E5F90 @ 0x080E5F90-080E5FA0  (自动生成, 经往返验证)
.thumb
stage0_code_080E5F90:
    ldr r2, [pc, #0xc]
loc_080E5F92:
    ldrh r0, [r2, #2]
loc_080E5F94:
    cmp r0, #0
loc_080E5F96:
    beq loc_080E5F9A
loc_080E5F98:
    b EXT_080E631C
loc_080E5F9A:
    mov r1, #0x80
loc_080E5F9C:
    lsl r1, r1, #3
loc_080E5F9E:
    b EXT_080E6740
