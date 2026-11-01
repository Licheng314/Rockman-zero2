; sub_080D60F8 @ 0x080D60F8-080D612E  (自动生成, 经往返验证)
.thumb
sub_080D60F8:
    push {r4, r5, lr}
    add r5, r0, #0
    add r3, r1, #0
    ldr r1, [pc, #0x30]
    lsl r0, r3, #1
    add r0, r0, r3
    lsl r0, r0, #2
    add r0, r0, r1
    ldrb r4, [r0, #2]
    cmp r2, #0
    beq loc_080D6126
    mov r0, #0x80
    and r0, r4
    cmp r0, #0
    bne loc_080D6126
    ldr r0, [pc, #0x1c]
    lsl r1, r4, #2
    add r1, r1, r0
    ldr r2, [r1]
    add r0, r5, #0
    add r1, r3, #0
    bl EXT_080EF11C
loc_080D6126:
    add r0, r4, #0
    pop {r4, r5}
    pop {r1}
    bx r1
