; sub_080A1E44 @ 0x080A1E44-080A1FFC  (自动生成, 经往返验证)
.thumb
sub_080A1E44:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r1, [r4, #0x28]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_080A1E56
    ldrb r0, [r1, #0xd]
    cmp r0, #0xff
    bne loc_080A1E70
loc_080A1E56:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080A1FF6
    .dh 0x0000 ; gap
    .word 0x08343064 ; proven PC/switch data
loc_080A1E70:
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bls loc_080A1E78
    b loc_080A1FF6
loc_080A1E78:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080A1E88 ; proven PC/switch data
    .word 0x080A1E9C ; proven PC/switch data
    .word 0x080A1EC8 ; proven PC/switch data
    .word 0x080A1EF0 ; proven PC/switch data
    .word 0x080A1F98 ; proven PC/switch data
    .word 0x080A1FB2 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    sub r2, r1, r0
    str r2, [r4, #0x5c]
    ldr r1, [r4, #0x60]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    cmp r2, #0
    beq loc_080A1EC4
    b loc_080A1FF6
loc_080A1EC4:
    strb r2, [r4, #0x12]
    b loc_080A1FAA
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x1a
    add r1, r4, #0
    add r1, #0xbd
    strb r0, [r1]
    ldrb r0, [r4, #0x12]
    cmp r0, #0x20
    bhi loc_080A1EE6
    b loc_080A1FF6
loc_080A1EE6:
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #4
    add r0, #0x20
    strb r0, [r4, #0x12]
    b loc_080A1FAA
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    lsl r0, r0, #4
    asr r0, r0, #0x10
    ldr r1, [r2, #0x58]
    ldr r2, [r4, #0x58]
    sub r1, r1, r2
    lsl r1, r1, #4
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    asr r0, r0, #8
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    add r0, r4, #0
    add r0, #0x24
    ldrb r3, [r0]
    sub r1, r3, r2
    add r5, r0, #0
    cmp r1, #0
    blt loc_080A1F3C
    cmp r1, #3
    ble loc_080A1F42
    b loc_080A1F46
    .dh 0x0000 ; gap
    .word 0x0202E130 ; proven PC/switch data
loc_080A1F3C:
    sub r0, r2, r3
    cmp r0, #3
    bgt loc_080A1F46
loc_080A1F42:
    strb r2, [r5]
    b loc_080A1F62
loc_080A1F46:
    ldrb r3, [r5]
    sub r0, r3, r2
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r0, r2
    mov r0, #0xff
    and r1, r0
    cmp r1, #0x80
    ble loc_080A1F5C
    add r0, r3, #4
    b loc_080A1F60
loc_080A1F5C:
    add r0, r3, #0
    add r0, #0xfc
loc_080A1F60:
    strb r0, [r5]
loc_080A1F62:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A1FF6
    add r0, r4, #0
    add r0, #0x54
    mov r1, #0x80
    lsl r1, r1, #3
    ldrb r2, [r5]
    add r2, #0x40
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    bl EXT_08098414
    ldrb r1, [r4, #0x11]
    mov r0, #3
    sub r0, r0, r1
    lsl r0, r0, #4
    add r0, #8
    strb r0, [r4, #0x12]
    mov r0, #0x2c
    bl EXT_080032EC
    b loc_080A1FAA
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080A1FF6
loc_080A1FAA:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A1FF6
    add r0, r4, #0
    bl EXT_080128D4
    ldr r3, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    sub r3, r3, r0
    str r3, [r4, #0x5c]
    ldr r1, [r4, #0x60]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    ldr r2, [r4, #0x54]
    add r2, r2, r3
    str r2, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    cmp r2, r0
    bne loc_080A1FF6
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A1C38
loc_080A1FF6:
    pop {r4, r5}
    pop {r0}
    bx r0
