; sub_080BD5EC @ 0x080BD5EC-080BD65C  (自动生成, 经往返验证)
.thumb
sub_080BD5EC:
    push {lr}
    add r3, r0, #0
    ldrb r0, [r3, #0x12]
    add r0, #1
    strb r0, [r3, #0x12]
    lsl r1, r0, #0x18
    lsr r0, r1, #0x18
    cmp r0, #0x20
    bhi loc_080BD61C
    ldr r2, [pc, #0x18]
    ldrb r0, [r3, #0x12]
    lsl r0, r0, #1
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r0, #0xdc
    mul r0, r1
    b loc_080BD63E
    .dh 0x0000 ; gap
    .word 0x080EF450
loc_080BD61C:
    cmp r1, #0
    bge loc_080BD640
    ldr r2, [pc, #0x38]
    ldrb r0, [r3, #0x12]
    lsl r0, r0, #1
    sub r0, #0xc0
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r0, #0xdc
    mul r1, r0
    mov r0, #0xdc
    lsl r0, r0, #9
    sub r0, r0, r1
loc_080BD63E:
    str r0, [r3, #0x54]
loc_080BD640:
    ldrb r0, [r3, #0x12]
    cmp r0, #0xa0
    bne loc_080BD658
    ldr r1, [pc, #0x18]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r3, #0x14]
loc_080BD658:
    pop {r0}
    bx r0
