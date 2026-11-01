; sub_0801F358 @ 0x0801F358-0801F394  (自动生成, 经往返验证)
.thumb
sub_0801F358:
    push {r4, r5, lr}
    add r5, r0, #0
    add r0, r1, #0
    add r0, #0x88
    ldr r3, [r0]
    add r1, #0x90
    ldr r4, [r1]
    cmp r3, r4
    ble loc_0801F36E
    mov r0, #0
    b loc_0801F38E
loc_0801F36E:
    sub r0, r4, r3
    ldr r1, [r5]
    sub r1, r1, r3
    ldr r3, [r5]
    cmp r1, r0
    bhi loc_0801F37E
    mov r1, #0
    b loc_0801F38C
loc_0801F37E:
    cmp r1, r0
    ble loc_0801F384
    sub r1, r1, r0
loc_0801F384:
    cmp r2, #0
    beq loc_0801F38C
    sub r0, r3, r1
    str r0, [r5]
loc_0801F38C:
    add r0, r1, #0
loc_0801F38E:
    pop {r4, r5}
    pop {r1}
    bx r1
