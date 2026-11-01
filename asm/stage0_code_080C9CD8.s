; stage0_code_080C9CD8 @ 0x080C9CD8-080C9D08  (自动生成, 经往返验证)
.thumb
stage0_code_080C9CD8:
    add r0, r5, #0
loc_080C9CDA:
    bl EXT_080128D4
loc_080C9CDE:
    add r2, r5, #0
loc_080C9CE0:
    add r2, #0xb4
loc_080C9CE2:
    ldr r0, [pc, #0x24]
loc_080C9CE4:
    ldrh r0, [r0]
loc_080C9CE6:
    ldr r1, [r5, #0x68]
loc_080C9CE8:
    sub r0, r0, r1
loc_080C9CEA:
    add r0, #1
loc_080C9CEC:
    lsl r0, r0, #7
loc_080C9CEE:
    ldr r1, [r2]
loc_080C9CF0:
    add r1, r1, r0
loc_080C9CF2:
    str r1, [r5, #0x58]
loc_080C9CF4:
    ldr r0, [pc, #0x14]
loc_080C9CF6:
    ldrb r1, [r0, #2]
loc_080C9CF8:
    cmp r1, #0
loc_080C9CFA:
    beq loc_080C9CFE
loc_080C9CFC:
    b EXT_080C9F26
loc_080C9CFE:
    ldr r0, [pc, #0x10]
loc_080C9D00:
    strb r1, [r0]
loc_080C9D02:
    mov r0, #0xc
loc_080C9D04:
    strb r0, [r5, #0xd]
loc_080C9D06:
    b EXT_080C9F26
