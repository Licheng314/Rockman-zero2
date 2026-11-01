; sub_080D9360 @ 0x080D9360-080D93AC  (自动生成, 经往返验证)
.thumb
sub_080D9360:
    push {r4, r5, lr}
    add r5, r0, #0
    cmp r1, #0
    beq loc_080D93A4
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bhi loc_080D93A4
    ldr r0, [r5, #0x28]
    mov r4, #3
    mov r2, #0xad
    lsl r2, r2, #2
    add r3, r0, r2
loc_080D9378:
    sub r3, #4
    sub r4, #1
    ldr r2, [r3]
    cmp r2, #0
    beq loc_080D939C
    cmp r2, r5
    beq loc_080D939C
    ldrb r0, [r2, #9]
    cmp r0, #0xa
    bne loc_080D939C
    ldrb r0, [r2, #0xd]
    cmp r0, #1
    bne loc_080D939C
    add r0, r2, #0
    add r0, #0xc8
    ldr r0, [r0]
    cmp r0, r1
    beq loc_080D93A4
loc_080D939C:
    cmp r4, #0
    bne loc_080D9378
    mov r0, #1
    b loc_080D93A6
loc_080D93A4:
    mov r0, #0
loc_080D93A6:
    pop {r4, r5}
    pop {r1}
    bx r1
