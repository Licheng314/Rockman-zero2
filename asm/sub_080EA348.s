; sub_080EA348 @ 0x080EA348-080EA372  (自动生成, 经往返验证)
.thumb
sub_080EA348:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #4]
    mov r0, #0xc0
    and r0, r1
    cmp r0, #0
    beq loc_080EA364
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #4]
    strb r1, [r4, #5]
    bl EXT_080032EC
loc_080EA364:
    add r0, r4, #0
    bl EXT_080EAA40
    mov r0, #0
    pop {r4}
    pop {r1}
    bx r1
