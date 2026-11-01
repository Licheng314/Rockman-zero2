; sub_0800E278 @ 0x0800E278-0800E314  (自动生成, 经往返验证)
.thumb
sub_0800E278:
    push {lr}
    mov r0, #0x65
    bl EXT_08002EF0
    mov r0, #0x66
    bl EXT_08002EF0
    mov r0, #0x67
    bl EXT_08002EF0
    mov r0, #0x68
    bl EXT_08002EF0
    mov r0, #0x69
    bl EXT_08002EF0
    mov r0, #0x6a
    bl EXT_08002EF0
    mov r0, #0x6b
    bl EXT_08002EF0
    mov r0, #0x6c
    bl EXT_08002EF0
    mov r0, #0x6d
    bl EXT_08002EF0
    mov r0, #0x6e
    bl EXT_08002EF0
    mov r0, #0x6f
    bl EXT_08002EF0
    mov r0, #0x70
    bl EXT_08002EF0
    mov r0, #0x71
    bl EXT_08002EF0
    mov r0, #0x73
    bl EXT_08002EF0
    ldr r0, [pc, #0x44]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    ldr r3, [r0]
    cmp r3, #0
    beq loc_0800E310
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
loc_0800E310:
    pop {r0}
    bx r0
