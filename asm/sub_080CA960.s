; sub_080CA960 @ 0x080CA960-080CA990  (自动生成, 经往返验证)
.thumb
sub_080CA960:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_080CA984
    add r4, r5, #0
    add r4, #0xbe
    mov r0, #0
    ldrsh r1, [r4, r0]
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_080CA984
    add r0, r1, #0
    bl EXT_08003338
    ldr r0, [pc, #0xc]
    strh r0, [r4]
loc_080CA984:
    add r0, r5, #0
    bl EXT_080BF834
    pop {r4, r5}
    pop {r0}
    bx r0
