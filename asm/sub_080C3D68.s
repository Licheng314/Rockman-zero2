; sub_080C3D68 @ 0x080C3D68-080C4122  (自动生成, 经往返验证)
.thumb
sub_080C3D68:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #0xe
    bls loc_080C3D74
    b loc_080C411C
loc_080C3D74:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080C3D84 ; proven PC/switch data
    .word 0x080C3DC0 ; proven PC/switch data
    .word 0x080C3DCE ; proven PC/switch data
    .word 0x080C3DF8 ; proven PC/switch data
    .word 0x080C3E1C ; proven PC/switch data
    .word 0x080C3E38 ; proven PC/switch data
    .word 0x080C3E68 ; proven PC/switch data
    .word 0x080C3EC0 ; proven PC/switch data
    .word 0x080C3EEC ; proven PC/switch data
    .word 0x080C3F1A ; proven PC/switch data
    .word 0x080C3F40 ; proven PC/switch data
    .word 0x080C3F6E ; proven PC/switch data
    .word 0x080C3F94 ; proven PC/switch data
    .word 0x080C3FC0 ; proven PC/switch data
    .word 0x080C4010 ; proven PC/switch data
    .word 0x080C40FC ; proven PC/switch data
    ldr r1, [pc, #0x2c]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C3DE2
    b loc_080C411C
loc_080C3DE2:
    ldr r1, [pc, #0x10]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    .word 0x0000C403 ; proven PC/switch data
    .word 0x0000C404 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080C3E0A
    b loc_080C411C
loc_080C3E0A:
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    .word 0x0000C405 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_080C3E2E
    b loc_080C411C
loc_080C3E2E:
    mov r0, #0xf
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C3E4C
    b loc_080C411C
loc_080C3E4C:
    ldr r1, [pc, #0x14]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    mov r1, #0x35
    bl EXT_080C2270
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    .dh 0x0000 ; gap
    .word 0x0000C402 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldr r1, [r6, #0x54]
    ldr r0, [pc, #0x28]
    add r1, r1, r0
    str r1, [r6, #0x54]
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r0, r2
    cmp r1, r0
    ble loc_080C3EA6
    b loc_080C411C
loc_080C3EA6:
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    .dh 0x0000 ; gap
    .word 0xFFFFFF00 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r2, [r6, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C3ED4
    b loc_080C411C
loc_080C3ED4:
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    .word 0x0000C406 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r2, [r6, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C3F00
    b loc_080C411C
loc_080C3F00:
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #9]
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C3F2E
    b loc_080C411C
loc_080C3F2E:
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    .word 0x0000C401 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r2, [r6, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C3F54
    b loc_080C411C
loc_080C3F54:
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #9]
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C3F82
    b loc_080C411C
loc_080C3F82:
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    .word 0x0000C406 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080C3FA8
    b loc_080C411C
loc_080C3FA8:
    ldr r0, [pc, #0xc]
    ldr r1, [pc, #0x10]
    bl EXT_080E0E64
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    .dh 0x0000 ; gap
    .word 0x0202F8E0 ; proven PC/switch data
    .word 0x00040400 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r2, [r6, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C3FD4
    b loc_080C411C
loc_080C3FD4:
    mov r0, #0xfd
    and r0, r1
    mov r5, #0
    strb r0, [r2, #9]
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x18]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    .dh 0x0000 ; gap
    .word 0x08348CE8 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x48]
    add r1, r6, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #5
    cmp r0, r1
    bls loc_080C4068
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_080C411C
    .word 0x0202ED18 ; proven PC/switch data
    .word 0x0834863C ; proven PC/switch data
loc_080C4068:
    add r0, r6, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #0x16
    and r0, r1
    cmp r0, #0
    beq loc_080C411C
    ldr r0, [pc, #0x34]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080C411C
    ldr r0, [pc, #0x30]
    mov r1, #0xc5
    lsl r1, r1, #3
    add r0, r0, r1
    add r1, r6, #0
    add r1, #0x74
    ldr r0, [r0]
    cmp r0, r1
    bne loc_080C411C
    mov r2, #0
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r6, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_080C40A4
    mov r2, #1
loc_080C40A4:
    cmp r2, #0
    beq loc_080C40BC
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080C40C2
    .word 0x0202E138 ; proven PC/switch data
    .word 0x030032E0 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
loc_080C40BC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080C40C2:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [pc, #0x14]
    mov r1, #0xc1
    lsl r1, r1, #0xa
    bl EXT_080E0E64
    ldr r1, [pc, #0x10]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    b loc_080C411A
    .word 0x0202F8E0 ; proven PC/switch data
    .word 0x0000C406 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x20]
    ldrb r1, [r0, #2]
    cmp r1, #0
    bne loc_080C411C
    ldr r0, [pc, #0x1c]
    strb r1, [r0]
    mov r1, #0xc4
    lsl r1, r1, #8
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0xd
loc_080C411A:
    strb r0, [r6, #0xd]
loc_080C411C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
