; sub_080D64C0 @ 0x080D64C0-080D64FA  (自动生成, 经往返验证)
.thumb
sub_080D64C0:
    push {r4, lr}
    ldr r3, [r0, #0x54]
    ldr r4, [r0, #0x58]
    str r3, [r1]
    str r4, [r1, #4]
    mov r4, #4
    ldrsh r3, [r2, r4]
    mov r4, #6
    ldrsh r2, [r2, r4]
    ldrb r4, [r0, #0xa]
    mov r0, #0x10
    and r0, r4
    cmp r0, #0
    beq loc_080D64DE
    neg r3, r3
loc_080D64DE:
    mov r0, #0x20
    and r0, r4
    cmp r0, #0
    beq loc_080D64E8
    neg r2, r2
loc_080D64E8:
    ldr r0, [r1]
    add r0, r0, r3
    str r0, [r1]
    ldr r0, [r1, #4]
    add r0, r0, r2
    str r0, [r1, #4]
    pop {r4}
    pop {r0}
    bx r0
