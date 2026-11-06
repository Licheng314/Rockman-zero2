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
    .word 0x0000A619 ; proven PC/switch data
    .word 0x080542A0 ; proven PC/switch data
    .word 0x0805439C ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080543F8 ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x0805444C ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080544A4 ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080544FC ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x08054560 ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545CE ; proven PC/switch data
    .word 0x080545C4 ; proven PC/switch data
    mov r0, #0x33
    bl EXT_080032EC
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    mul r0, r1
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
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0xFFFFFC00 ; proven PC/switch data
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
    .word 0xFFFFE400 ; proven PC/switch data
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    mul r0, r1
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
    beq loc_08054438
    mov r1, #0xc0
    lsl r1, r1, #3
    b loc_0805443A
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_08054438:
    ldr r1, [pc, #8]
loc_0805443A:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #4]
    b loc_080545B0
    .word 0xFFFFFA00 ; proven PC/switch data
    .word 0xFFFFE400 ; proven PC/switch data
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    mul r0, r1
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
    beq loc_08054490
    ldr r1, [pc, #0x10]
    b loc_08054494
    .dh 0x0000 ; gap
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0xFFFFF800 ; proven PC/switch data
loc_08054490:
    mov r1, #0x80
    lsl r1, r1, #4
loc_08054494:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #4]
    b loc_0805454C
    .dh 0x0000 ; gap
    .word 0xFFFFE400 ; proven PC/switch data
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    mul r0, r1
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
    beq loc_080544E8
    ldr r1, [pc, #0x10]
    b loc_080544EC
    .dh 0x0000 ; gap
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0xFFFFFE00 ; proven PC/switch data
loc_080544E8:
    mov r1, #0x80
    lsl r1, r1, #2
loc_080544EC:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #4]
    b loc_080545B0
    .dh 0x0000 ; gap
    .word 0xFFFFE400 ; proven PC/switch data
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    mul r0, r1
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
    beq loc_08054540
    ldr r1, [pc, #0x10]
    b loc_08054544
    .dh 0x0000 ; gap
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0xFFFFF400 ; proven PC/switch data
loc_08054540:
    mov r1, #0xc0
    lsl r1, r1, #4
loc_08054544:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x10]
loc_0805454C:
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #0
    bl EXT_080A20A4
    b loc_080545CE
    .word 0xFFFFE800 ; proven PC/switch data
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    mul r0, r1
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
    beq loc_080545A4
    ldr r1, [pc, #0x10]
    b loc_080545A8
    .dh 0x0000 ; gap
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0xFFFFFC00 ; proven PC/switch data
loc_080545A4:
    mov r1, #0x80
    lsl r1, r1, #3
loc_080545A8:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x10]
loc_080545B0:
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #1
    bl EXT_080A20A4
    b loc_080545CE
    .word 0xFFFFE800 ; proven PC/switch data
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_080545CE:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
