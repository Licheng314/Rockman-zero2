; sub_0805DDC0 @ 0x0805DDC0-0805DFB2  (自动生成, 经往返验证)
.thumb
sub_0805DDC0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    bl EXT_080128D4
    mov r3, #0
    ldr r0, [pc, #0x3c]
    ldr r2, [r0]
    ldr r1, [r7, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805DDDE
    mov r3, #1
loc_0805DDDE:
    add r0, r7, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r7, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805DDF0
    mov r3, #1
loc_0805DDF0:
    add r4, r7, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805DE14
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805DE1A
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_0805DE14:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805DE1A:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0xd8
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0805DE68
    ldr r0, [pc, #0x20]
    ldr r2, [r0]
    ldr r0, [r2, #0x58]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldr r1, [r7, #0x58]
    cmp r1, r0
    bge loc_0805DE68
    ldr r1, [r7, #0x54]
    ldr r0, [r2, #0x54]
    sub r2, r1, r0
    cmp r2, #0
    blt loc_0805DE54
    ldr r0, [pc, #0xc]
    cmp r2, r0
    ble loc_0805DE5C
    b loc_0805DE68
    .word 0x0202E130
    .word 0xFFFFE000
    .word 0x000009FF
loc_0805DE54:
    sub r1, r0, r1
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bgt loc_0805DE68
loc_0805DE5C:
    mov r1, #0
    mov r0, #0x1a
    strb r0, [r7, #0xd]
    b loc_0805DFA4
    .word 0x000009FF
loc_0805DE68:
    add r0, r7, #0
    add r0, #0xbf
    ldrb r1, [r0]
    mov r9, r0
    cmp r1, #1
    bls loc_0805DEAC
    ldr r0, [pc, #0x30]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r7, #0x54]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    mov r3, #0x80
    lsl r3, r3, #8
    cmp r0, r3
    bhi loc_0805DEAC
    ldr r0, [r2, #0x58]
    ldr r1, [r7, #0x58]
    sub r0, r0, r1
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r0, r2
    cmp r0, r3
    bhi loc_0805DEAC
    mov r1, #0
    mov r0, r9
    strb r1, [r0]
    mov r0, #0x14
    strb r0, [r7, #0xd]
    b loc_0805DFA4
    .word 0x0202E130
loc_0805DEAC:
    add r0, r7, #0
    add r0, #0xbd
    ldrb r1, [r0]
    mov r8, r0
    cmp r1, #0xb
    bhi loc_0805DF70
    lsl r0, r1, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xDEC8 ; TODO udf #0xc8
    lsr r5, r0, #0x20
    .dh 0xDEF8 ; TODO udf #0xf8
    lsr r5, r0, #0x20
    .dh 0xDEFC ; TODO udf #0xfc
    lsr r5, r0, #0x20
    .dh 0xDF00 ; svc #0
    lsr r5, r0, #0x20
    .dh 0xDF04 ; svc #4
    lsr r5, r0, #0x20
    .dh 0xDF08 ; svc #8
    lsr r5, r0, #0x20
    .dh 0xDF0C ; svc #0xc
    lsr r5, r0, #0x20
    .dh 0xDF10 ; svc #0x10
    lsr r5, r0, #0x20
    .dh 0xDF14 ; svc #0x14
    lsr r5, r0, #0x20
    .dh 0xDF18 ; svc #0x18
    lsr r5, r0, #0x20
    .dh 0xDF64 ; svc #0x64
    lsr r5, r0, #0x20
    .dh 0xDF68 ; svc #0x68
    lsr r5, r0, #0x20
    .dh 0xDF6C ; svc #0x6c
    lsr r5, r0, #0x20
    mov r0, #6
    b loc_0805DF6E
    .dh 0x2009 ; gap
    .dh 0xE036 ; gap
    .dh 0x200A ; gap
    .dh 0xE034 ; gap
    .dh 0x2006 ; gap
    .dh 0xE032 ; gap
    .dh 0x2009 ; gap
    .dh 0xE030 ; gap
    .dh 0x200F ; gap
    .dh 0xE02E ; gap
    .dh 0x2006 ; gap
    .dh 0xE02C ; gap
    .dh 0x2009 ; gap
    .dh 0xE02A ; gap
    .dh 0x2012 ; gap
    .dh 0x7378 ; gap
    .dh 0x4E0E ; gap
    .dh 0x6830 ; gap
    .dh 0x4D0E ; gap
    .dh 0x4368 ; gap
    .dh 0x4B0E ; gap
    .dh 0x18C0 ; gap
    .dh 0x0040 ; gap
    .dh 0x0842 ; gap
    .dh 0x0C40 ; gap
    .dh 0x2401 ; gap
    .dh 0x4020 ; gap
    .dh 0x3002 ; gap
    .dh 0x1C39 ; gap
    .dh 0x31D0 ; gap
    .dh 0x7008 ; gap
    .dh 0x1C10 ; gap
    .dh 0x4368 ; gap
    .dh 0x18C0 ; gap
    .dh 0x0040 ; gap
    .dh 0x0841 ; gap
    .dh 0x6031 ; gap
    .dh 0x0C40 ; gap
    .dh 0x4020 ; gap
    .dh 0x0080 ; gap
    .dh 0x3010 ; gap
    .dh 0x1C39 ; gap
    .dh 0x31D1 ; gap
    .dh 0x7008 ; gap
    .dh 0xE00C ; gap
    .dh 0x0000 ; gap
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
    .dh 0x2006 ; gap
    .dh 0xE002 ; gap
    .dh 0x2009 ; gap
    .dh 0xE000 ; gap
    .dh 0x2016 ; gap
loc_0805DF6E:
    strb r0, [r7, #0xd]
loc_0805DF70:
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_0805DF88
    mov r1, r8
    ldrb r0, [r1]
    add r0, #1
    mov r1, #0xc
    b loc_0805DF90
    .word 0x0202EBF0
loc_0805DF88:
    mov r1, r8
    ldrb r0, [r1]
    add r0, #1
    mov r1, #9
loc_0805DF90:
    bl EXT_080EF1E8
    mov r2, r8
    strb r0, [r2]
    mov r1, r9
    ldrb r0, [r1]
    add r0, #1
    mov r1, #0
    mov r2, r9
    strb r0, [r2]
loc_0805DFA4:
    strb r1, [r7, #0xe]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
