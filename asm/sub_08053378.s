; sub_08053378 @ 0x08053378-080533FE  (自动生成, 经往返验证)
.thumb
sub_08053378:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_080533B0
    mov r0, #0x94
    bl EXT_080032EC
    ldr r1, [pc, #0x74]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x70]
    str r0, [r4, #0x60]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x6c]
    bl EXT_08006E08
    add r2, r4, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080533B0:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080533CC
    str r0, [r4, #0x60]
loc_080533CC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080533F8
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    str r0, [r4, #0x58]
    add r2, r4, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r2]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_080533F8:
    pop {r4}
    pop {r0}
    bx r0
