; sub_08033184 @ 0x08033184-080331E2  (自动生成, 经往返验证)
.thumb
sub_08033184:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r2, [pc, #0x30]
    add r0, r4, r2
    mov r5, #0
    ldrsh r3, [r0, r5]
    ldr r0, [pc, #0x2c]
    add r2, r4, r0
    mov r5, #0xcc
    lsl r5, r5, #1
    add r0, r4, r5
    ldrb r2, [r2]
    add r0, r0, r2
    ldrb r0, [r0]
    and r0, r1
    cmp r0, #0
    beq loc_080331DA
    mov r2, #0xcb
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    and r0, r1
    cmp r0, #0
    beq loc_080331C4
    mov r5, #0x80
    lsl r5, r5, #4
    add r3, r3, r5
    b loc_080331CA
    .word 0x000002EA
    .word 0x00000195
loc_080331C4:
    mov r0, #0x80
    lsl r0, r0, #1
    add r3, r3, r0
loc_080331CA:
    mov r0, #0x80
    lsl r0, r0, #6
    cmp r3, r0
    ble loc_080331D4
    add r3, r0, #0
loc_080331D4:
    ldr r1, [pc, #0xc]
    add r0, r4, r1
    strh r3, [r0]
loc_080331DA:
    add r0, r3, #0
    pop {r4, r5}
    pop {r1}
    bx r1
