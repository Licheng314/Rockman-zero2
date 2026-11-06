; sub_08002880 @ 0x08002880-080028DC  (自动生成, 经往返验证)
.thumb
sub_08002880:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    add r6, r1, #0
    add r4, r2, #0
    ldr r5, [pc, #0xc]
    ldr r0, [r5]
    cmp r0, #0xf
    ble loc_0800289C
    mov r0, #1
    neg r0, r0
    b loc_080028D6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000D60
loc_0800289C:
    lsl r2, r0, #1
    add r2, r2, r0
    lsl r2, r2, #2
    add r3, r2, r5
    ldrb r1, [r3, #4]
    mov r0, #4
    neg r0, r0
    and r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r3, #4]
    lsl r4, r4, #2
    ldr r0, [r3, #4]
    mov r1, #3
    and r0, r1
    orr r0, r4
    str r0, [r3, #4]
    add r0, r5, #0
    add r0, #8
    add r0, r2, r0
    str r6, [r0]
    add r0, r5, #0
    add r0, #0xc
    add r2, r2, r0
    str r7, [r2]
    ldr r0, [r5]
    add r0, #1
    str r0, [r5]
    mov r0, #0
loc_080028D6:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
