; stage0_code_080E64C0 @ 0x080E64C0-080E64DC  (自动生成, 经往返验证)
.thumb
stage0_code_080E64C0:
    mov r0, #2
loc_080E64C2:
    bl EXT_080032EC
loc_080E64C6:
    ldr r1, [pc, #0x14]
loc_080E64C8:
    mov r6, #4
loc_080E64CA:
    ldrsh r0, [r5, r6]
loc_080E64CC:
    lsl r0, r0, #1
loc_080E64CE:
    add r0, r0, r1
loc_080E64D0:
    ldrh r0, [r0]
loc_080E64D2:
    bl EXT_080DF038
loc_080E64D6:
    mov r0, #0x6e
loc_080E64D8:
    strb r0, [r5, #3]
loc_080E64DA:
    b EXT_080E6B92
