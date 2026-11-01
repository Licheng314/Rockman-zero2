; sub_0804B17A @ 0x0804B17A-0804B2A4  (自动生成, 经往返验证)
.thumb
sub_0804B17A:
    add r1, #0xbe
    ldrb r2, [r1]
    mov r0, #1
    and r0, r2
    add r3, r1, #0
    cmp r0, #0
    beq loc_0804B1B0
    ldr r2, [pc, #0x18]
    ldr r1, [r2]
    ldr r0, [pc, #0x18]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r1, r0, #0x11
    mov r0, #3
    and r1, r0
    b loc_0804B1B4
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0804B1B0:
    lsl r0, r2, #0x18
    lsr r1, r0, #0x19
loc_0804B1B4:
    cmp r1, #4
    bhi loc_0804B1F0
    lsl r0, r1, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xB1C8 ; TODO cbz r0, #0x804b1fa
    lsr r4, r0, #0x20
    .dh 0xB1DC ; TODO cbz r4, #0x804b202
    lsr r4, r0, #0x20
    .dh 0xB1E0 ; TODO cbz r0, #0x804b208
    lsr r4, r0, #0x20
    .dh 0xB1E4 ; TODO cbz r4, #0x804b20c
    lsr r4, r0, #0x20
    .dh 0xB1E8 ; TODO cbz r0, #0x804b212
    lsr r4, r0, #0x20
    .dh 0xB1EC ; TODO cbz r4, #0x804b216
    lsr r4, r0, #0x20
    mov r0, #7
    b loc_0804B1EE
    .dh 0x200B ; gap
    .dh 0xE004 ; gap
    .dh 0x200D ; gap
    .dh 0xE002 ; gap
    .dh 0x2012 ; gap
    .dh 0xE000 ; gap
    .dh 0x201A ; gap
loc_0804B1EE:
    strb r0, [r4, #0xd]
loc_0804B1F0:
    mov r0, #0
    strb r0, [r4, #0xe]
    ldrb r1, [r3]
    add r2, r1, #1
    add r0, r2, #0
loc_0804B1FA:
    asr r0, r0, #3
    lsl r0, r0, #3
    sub r0, r2, r0
    strb r0, [r3]
loc_0804B202:
    pop {r4}
    pop {r0}
    bx r0
loc_0804B208:
    push {r4, lr}
    add r4, r0, #0
loc_0804B20C:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804B282
loc_0804B212:
    ldr r1, [pc, #0x54]
    add r0, r4, #0
loc_0804B216:
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x4c]
    bl EXT_08006E08
    mov r3, #0
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0804B234
    mov r3, #1
loc_0804B234:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0804B246
    mov r3, #1
loc_0804B246:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_0804B274
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804B27A
    .word 0x0000A103
    .word 0x0833B2B0
    .word 0x0202E130
loc_0804B274:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804B27A:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804B282:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804B29E
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804B29E:
    pop {r4}
    pop {r0}
    bx r0
