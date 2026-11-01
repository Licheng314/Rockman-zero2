; sub_0805425C @ 0x0805425C-080545D6  (自动生成, 经往返验证)
.thumb
sub_0805425C:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08054276
    ldr r1, [pc, #0x2c]
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08054276:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0x12]
    sub r0, #2
    cmp r0, #0x3e
    bls loc_0805428C
    b loc_080545CE
loc_0805428C:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xA619 ; TODO adr r6, #0x64
    .dh 0x0000 ; TODO movs r0, r0
    cmp r0, r4
    lsr r5, r0, #0x20
    bic r4, r3
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    .dh 0x43F8 ; TODO mvns r0, r7
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    add r4, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    add r12, r4
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    add r12, pc
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp r0, r12
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp lr, r9
    lsr r5, r0, #0x20
    cmp r12, r8
    lsr r5, r0, #0x20
    mov r0, #0x33
    bl EXT_080032EC
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0x50
    bl EXT_080EF330
    mov r1, #0x10
    sub r1, r1, r0
    lsl r1, r1, #0x18
    lsr r3, r1, #0x18
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080543E4
    ldr r1, [pc, #0xc]
    b loc_080543E8
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFFC00
loc_080543E4:
    mov r1, #0x80
    lsl r1, r1, #3
loc_080543E8:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #4]
    b loc_0805454C
    .dh 0x0000 ; gap
    .word 0xFFFFE400
    .dh 0x4A0C ; gap
    .dh 0x6811 ; gap
    .dh 0x480C ; gap
    .dh 0x4348 ; gap
    .dh 0x490C ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2150 ; gap
    .dh 0xF09A ; gap
    .dh 0xFF8F ; gap
    .dh 0x2110 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0609 ; gap
    .dh 0x0E0B ; gap
    .dh 0x6D62 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD008 ; gap
    .dh 0x21C0 ; gap
    .dh 0x00C9 ; gap
    .dh 0xE006 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x4902 ; gap
    .dh 0x1850 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x4901 ; gap
    .dh 0xE0B5 ; gap
    .dh 0xFA00 ; gap
    .dh 0xFFFF ; gap
    .dh 0xE400 ; gap
    .dh 0xFFFF ; gap
    .dh 0x4A0C ; gap
    .dh 0x6811 ; gap
    .dh 0x480C ; gap
    .dh 0x4348 ; gap
    .dh 0x490C ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2150 ; gap
    .dh 0xF09A ; gap
    .dh 0xFF65 ; gap
    .dh 0x2110 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0609 ; gap
    .dh 0x0E0B ; gap
    .dh 0x6D62 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00A ; gap
    .dh 0x4904 ; gap
    .dh 0xE00A ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0xF800 ; gap
    .dh 0xFFFF ; gap
    .dh 0x2180 ; gap
    .dh 0x0109 ; gap
    .dh 0x1850 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x4901 ; gap
    .dh 0xE056 ; gap
    .dh 0x0000 ; gap
    .dh 0xE400 ; gap
    .dh 0xFFFF ; gap
    .dh 0x4A0C ; gap
    .dh 0x6811 ; gap
    .dh 0x480C ; gap
    .dh 0x4348 ; gap
    .dh 0x490C ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2150 ; gap
    .dh 0xF09A ; gap
    .dh 0xFF39 ; gap
    .dh 0x2110 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0609 ; gap
    .dh 0x0E0B ; gap
    .dh 0x6D62 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00A ; gap
    .dh 0x4904 ; gap
    .dh 0xE00A ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0xFE00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x2180 ; gap
    .dh 0x0089 ; gap
    .dh 0x1850 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x4901 ; gap
    .dh 0xE05C ; gap
    .dh 0x0000 ; gap
    .dh 0xE400 ; gap
    .dh 0xFFFF ; gap
    .dh 0x4A0C ; gap
    .dh 0x6811 ; gap
    .dh 0x480C ; gap
    .dh 0x4348 ; gap
    .dh 0x490C ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2150 ; gap
    .dh 0xF09A ; gap
    .dh 0xFF0D ; gap
    .dh 0x2110 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0609 ; gap
    .dh 0x0E0B ; gap
    .dh 0x6D62 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00A ; gap
    .dh 0x4904 ; gap
    .dh 0xE00A ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0xF400 ; gap
    .dh 0xFFFF ; gap
    .dh 0x21C0 ; gap
    .dh 0x0109 ; gap
    .dh 0x1850 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x4904 ; gap
loc_0805454C:
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #0
    bl EXT_080A20A4
    b loc_080545CE
    .dh 0xE800 ; gap
    .dh 0xFFFF ; gap
    .dh 0x4A0C ; gap
    .dh 0x6811 ; gap
    .dh 0x480C ; gap
    .dh 0x4348 ; gap
    .dh 0x490C ; gap
    .dh 0x1840 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6011 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2150 ; gap
    .dh 0xF09A ; gap
    .dh 0xFEDB ; gap
    .dh 0x2110 ; gap
    .dh 0x1A09 ; gap
    .dh 0x0609 ; gap
    .dh 0x0E0B ; gap
    .dh 0x6D62 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD00A ; gap
    .dh 0x4904 ; gap
    .dh 0xE00A ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0xFC00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x2180 ; gap
    .dh 0x00C9 ; gap
    .dh 0x1850 ; gap
    .dh 0x9000 ; gap
    .dh 0x6DA0 ; gap
    .dh 0x4904 ; gap
    .dh 0x1840 ; gap
    .dh 0x9001 ; gap
    .dh 0x1C20 ; gap
    .dh 0x4669 ; gap
    .dh 0x2201 ; gap
    .dh 0xF04D ; gap
    .dh 0xFD73 ; gap
    .dh 0xE006 ; gap
    .dh 0xE800 ; gap
    .dh 0xFFFF ; gap
    .dh 0x7BA0 ; gap
    .dh 0x3001 ; gap
    .dh 0x2100 ; gap
    .dh 0x73A0 ; gap
    .dh 0x73E1 ; gap
loc_080545CE:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
