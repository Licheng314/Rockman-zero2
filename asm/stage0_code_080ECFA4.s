; stage0_code_080ECFA4 @ 0x080ECFA4-080ED07E  (自动生成, 经往返验证)
.thumb
stage0_code_080ECFA4:
    ldrb r6, [r4]
loc_080ECFA6:
    mov r0, #0xc7
loc_080ECFA8:
    tst r0, r6
loc_080ECFAA:
    bne loc_080ECFAE
loc_080ECFAC:
    b EXT_080ED21C
loc_080ECFAE:
    mov r0, #0x80
loc_080ECFB0:
    tst r0, r6
loc_080ECFB2:
    beq loc_080ECFDE
loc_080ECFB4:
    mov r0, #0x40
loc_080ECFB6:
    tst r0, r6
loc_080ECFB8:
    bne loc_080ECFEE
loc_080ECFBA:
    mov r6, #3
loc_080ECFBC:
    strb r6, [r4]
loc_080ECFBE:
    add r0, r3, #0
loc_080ECFC0:
    add r0, #0x10
loc_080ECFC2:
    str r0, [r4, #0x28]
loc_080ECFC4:
    ldr r0, [r3, #0xc]
loc_080ECFC6:
    str r0, [r4, #0x18]
loc_080ECFC8:
    mov r5, #0
loc_080ECFCA:
    strb r5, [r4, #9]
loc_080ECFCC:
    str r5, [r4, #0x1c]
loc_080ECFCE:
    ldrb r2, [r3, #3]
loc_080ECFD0:
    mov r0, #0xc0
loc_080ECFD2:
    tst r0, r2
loc_080ECFD4:
    beq loc_080ED036
loc_080ECFD6:
    mov r0, #0x10
loc_080ECFD8:
    orr r6, r0
loc_080ECFDA:
    strb r6, [r4]
loc_080ECFDC:
    b loc_080ED036
loc_080ECFDE:
    ldrb r5, [r4, #9]
loc_080ECFE0:
    mov r0, #4
loc_080ECFE2:
    tst r0, r6
loc_080ECFE4:
    beq loc_080ECFF4
loc_080ECFE6:
    ldrb r0, [r4, #0xd]
loc_080ECFE8:
    sub r0, #1
loc_080ECFEA:
    strb r0, [r4, #0xd]
loc_080ECFEC:
    bhi loc_080ED044
loc_080ECFEE:
    mov r0, #0
loc_080ECFF0:
    strb r0, [r4]
loc_080ECFF2:
    b EXT_080ED21C
loc_080ECFF4:
    mov r0, #0x40
loc_080ECFF6:
    tst r0, r6
loc_080ECFF8:
    beq loc_080ED014
loc_080ECFFA:
    ldrb r0, [r4, #7]
loc_080ECFFC:
    mul r5, r0
loc_080ECFFE:
    lsr r5, r5, #8
loc_080ED000:
    ldrb r0, [r4, #0xc]
loc_080ED002:
    cmp r5, r0
loc_080ED004:
    bhi loc_080ED044
loc_080ED006:
    ldrb r5, [r4, #0xc]
loc_080ED008:
    cmp r5, #0
loc_080ED00A:
    beq loc_080ECFEE
loc_080ED00C:
    mov r0, #4
loc_080ED00E:
    orr r6, r0
loc_080ED010:
    strb r6, [r4]
loc_080ED012:
    b loc_080ED044
loc_080ED014:
    mov r2, #3
loc_080ED016:
    and r2, r6
loc_080ED018:
    cmp r2, #2
loc_080ED01A:
    bne loc_080ED032
loc_080ED01C:
    ldrb r0, [r4, #5]
loc_080ED01E:
    mul r5, r0
loc_080ED020:
    lsr r5, r5, #8
loc_080ED022:
    ldrb r0, [r4, #6]
loc_080ED024:
    cmp r5, r0
loc_080ED026:
    bhi loc_080ED044
loc_080ED028:
    add r5, r0, #0
loc_080ED02A:
    beq loc_080ED006
loc_080ED02C:
    sub r6, #1
loc_080ED02E:
    strb r6, [r4]
loc_080ED030:
    b loc_080ED044
loc_080ED032:
    cmp r2, #3
loc_080ED034:
    bne loc_080ED044
loc_080ED036:
    ldrb r0, [r4, #4]
loc_080ED038:
    add r5, r5, r0
loc_080ED03A:
    cmp r5, #0xff
loc_080ED03C:
    blo loc_080ED044
loc_080ED03E:
    mov r5, #0xff
loc_080ED040:
    sub r6, #1
loc_080ED042:
    strb r6, [r4]
loc_080ED044:
    strb r5, [r4, #9]
loc_080ED046:
    ldr r0, [sp, #0x18]
loc_080ED048:
    ldrb r0, [r0, #7]
loc_080ED04A:
    add r0, #1
loc_080ED04C:
    mul r0, r5
loc_080ED04E:
    lsr r5, r0, #4
loc_080ED050:
    ldrb r0, [r4, #2]
loc_080ED052:
    ldrb r1, [r4, #3]
loc_080ED054:
    add r0, r0, r1
loc_080ED056:
    mul r0, r5
loc_080ED058:
    lsr r0, r0, #9
loc_080ED05A:
    strb r0, [r4, #0xa]
loc_080ED05C:
    mov r0, #0x10
loc_080ED05E:
    and r0, r6
loc_080ED060:
    str r0, [sp, #0x10]
loc_080ED062:
    beq loc_080ED074
loc_080ED064:
    add r0, r3, #0
loc_080ED066:
    add r0, #0x10
loc_080ED068:
    ldr r1, [r3, #8]
loc_080ED06A:
    add r0, r0, r1
loc_080ED06C:
    str r0, [sp, #0xc]
loc_080ED06E:
    ldr r0, [r3, #0xc]
loc_080ED070:
    sub r0, r0, r1
loc_080ED072:
    str r0, [sp, #0x10]
loc_080ED074:
    ldr r5, [sp, #8]
loc_080ED076:
    ldr r2, [r4, #0x18]
loc_080ED078:
    ldr r3, [r4, #0x28]
loc_080ED07A:
    .dh 0xA001 ; TODO adr r0, #4
loc_080ED07C:
    bx r0
