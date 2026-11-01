; sub_080E134A @ 0x080E134A-080E1490  (自动生成, 经往返验证)
.thumb
sub_080E134A:
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x70]
    ldr r0, [r0]
    ldr r2, [pc, #0x70]
    add r0, r0, r2
    ldrh r2, [r4, #8]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    mov r0, #0xba
    bl EXT_08003264
    strh r6, [r5, #4]
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
    ldrh r0, [r5, #4]
    add r0, #1
    add r2, r0, #0
    strh r0, [r5, #4]
    ldr r3, [pc, #0x44]
    ldr r4, [pc, #0x44]
    add r1, r3, r4
    strb r2, [r1]
    mov r1, #0xff
    and r1, r2
    sub r4, #1
    add r2, r3, r4
    strb r1, [r2]
    mov r2, #0x80
    lsl r2, r2, #3
    add r3, r3, r2
    strb r1, [r3]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x20
    bne loc_080E1454
    mov r0, #0
    b loc_080E140E
    .dh 0x0F90 ; gap
    .dh 0x0200 ; gap
    .dh 0xFFF8 ; gap
    .dh 0x0000 ; gap
    .dh 0xF0FF ; gap
    .dh 0x0000 ; gap
    .dh 0x0406 ; gap
    .dh 0x0000 ; gap
    .dh 0x1454 ; gap
    .dh 0x0839 ; gap
    .dh 0x1460 ; gap
    .dh 0x0839 ; gap
    .word 0x0836D244
    .word 0x0836D24C
    .word 0x03002AC0
    .word 0x00000402
    .dh 0x88A8 ; gap
    .dh 0x3001 ; gap
    .dh 0x80A8 ; gap
    .dh 0x2138 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD009 ; gap
    .dh 0x480D ; gap
    .dh 0x4C0D ; gap
    .dh 0x1900 ; gap
    .dh 0x8800 ; gap
    .dh 0x490D ; gap
    .dh 0x1840 ; gap
    .dh 0x2100 ; gap
    .dh 0x220C ; gap
    .dh 0xF7FD ; gap
    .dh 0xF88D ; gap
    .dh 0x480B ; gap
    .dh 0x8880 ; gap
    .dh 0x4006 ; gap
    .dh 0x2E00 ; gap
    .dh 0xD029 ; gap
    .dh 0x20BA ; gap
    .dh 0xF721 ; gap
    .dh 0xFF37 ; gap
    .dh 0x2003 ; gap
    .dh 0xF721 ; gap
    .dh 0xFF70 ; gap
    .dh 0x2020 ; gap
loc_080E140E:
    strh r0, [r5, #4]
    ldrb r0, [r5, #2]
    add r0, #1
    strb r0, [r5, #2]
    b loc_080E1454
    .dh 0xC47C ; gap
    .dh 0x0834 ; gap
    .dh 0x040C ; gap
    .dh 0x0000 ; gap
    .dh 0xC9E4 ; gap
    .dh 0x0834 ; gap
    .dh 0x0D10 ; gap
    .dh 0x0200 ; gap
    .dh 0x88AA ; gap
    .dh 0x3A01 ; gap
    .dh 0x1C11 ; gap
    .dh 0x80AA ; gap
    .dh 0x4B17 ; gap
    .dh 0x4C18 ; gap
    .dh 0x1918 ; gap
    .dh 0x7001 ; gap
    .dh 0x20FF ; gap
    .dh 0x4008 ; gap
    .dh 0x3C01 ; gap
    .dh 0x1919 ; gap
    .dh 0x7008 ; gap
    .dh 0x2180 ; gap
    .dh 0x00C9 ; gap
    .dh 0x185B ; gap
    .dh 0x7018 ; gap
    .dh 0x0412 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD101 ; gap
    .dh 0xF71F ; gap
    .dh 0xFE56 ; gap
loc_080E1454:
    ldr r0, [pc, #0x40]
    mov r2, #0x87
    lsl r2, r2, #3
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    mov r1, #1
    mov r2, #6
    bl EXT_080DE510
    ldr r0, [pc, #0x34]
    mov r4, #0x98
    lsl r4, r4, #5
    add r0, r0, r4
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E148A
    ldr r0, [pc, #0x24]
    ldrh r1, [r0]
    add r1, #1
    strh r1, [r0]
    ldrh r1, [r0, #2]
    sub r1, #1
    strh r1, [r0, #2]
loc_080E148A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
