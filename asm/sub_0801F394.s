; sub_0801F394 @ 0x0801F394-0801F3D0  (自动生成, 经往返验证)
.thumb
sub_0801F394:
    push {r4, r5, lr}
    add r5, r0, #0
    add r0, r1, #0
    add r0, #0x8c
    ldr r3, [r0]
    add r1, #0x94
    ldr r4, [r1]
    cmp r3, r4
    ble loc_0801F3AA
    mov r0, #0
    b loc_0801F3CA
loc_0801F3AA:
    sub r0, r4, r3
    ldr r1, [r5, #4]
    sub r1, r1, r3
    ldr r3, [r5, #4]
    cmp r1, r0
    bhi loc_0801F3BA
    mov r1, #0
    b loc_0801F3C8
loc_0801F3BA:
    cmp r1, r0
    ble loc_0801F3C0
    sub r1, r1, r0
loc_0801F3C0:
    cmp r2, #0
    beq loc_0801F3C8
    sub r0, r3, r1
    str r0, [r5, #4]
loc_0801F3C8:
    add r0, r1, #0
loc_0801F3CA:
    pop {r4, r5}
    pop {r1}
    bx r1
