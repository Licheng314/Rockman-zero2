; stage0_code_080C9A90 @ 0x080C9A90-080C9ADC  (自动生成, 经往返验证)
.thumb
stage0_code_080C9A90:
    ldrb r1, [r5, #0xa]
loc_080C9A92:
    mov r0, #0xef
loc_080C9A94:
    and r0, r1
loc_080C9A96:
    strb r0, [r5, #0xa]
loc_080C9A98:
    add r0, r5, #0
loc_080C9A9A:
    add r0, #0x4c
loc_080C9A9C:
    strb r2, [r0]
loc_080C9A9E:
    add r3, r5, #0
loc_080C9AA0:
    add r3, #0x4a
loc_080C9AA2:
    lsl r2, r2, #4
loc_080C9AA4:
    ldrb r1, [r3]
loc_080C9AA6:
    mov r0, #0x11
loc_080C9AA8:
    neg r0, r0
loc_080C9AAA:
    and r0, r1
loc_080C9AAC:
    orr r0, r2
loc_080C9AAE:
    strb r0, [r3]
loc_080C9AB0:
    add r0, r5, #0
loc_080C9AB2:
    add r0, #0x73
loc_080C9AB4:
    ldrb r0, [r0]
loc_080C9AB6:
    cmp r0, #3
loc_080C9AB8:
    bne loc_080C9AC4
loc_080C9ABA:
    mov r1, #0xc3
loc_080C9ABC:
    lsl r1, r1, #8
loc_080C9ABE:
    add r0, r5, #0
loc_080C9AC0:
    bl EXT_080127E4
loc_080C9AC4:
    ldr r0, [r5, #0x18]
loc_080C9AC6:
    ldrb r1, [r0, #9]
loc_080C9AC8:
    mov r0, #4
loc_080C9ACA:
    and r0, r1
loc_080C9ACC:
    cmp r0, #0
loc_080C9ACE:
    bne loc_080C9AD2
loc_080C9AD0:
    b EXT_080C9F26
loc_080C9AD2:
    ldr r1, [pc, #8]
loc_080C9AD4:
    add r0, r5, #0
loc_080C9AD6:
    bl EXT_080127E4
loc_080C9ADA:
    b EXT_080C9F02
