; sub_080DD4BC @ 0x080DD4BC-080DD4D6  (自动生成, 经往返验证)
.thumb
sub_080DD4BC:
    push {lr}
    ldr r1, [r0, #0x28]
    ldrb r0, [r1, #1]
    cmp r0, #1
    bhi loc_080DD4D0
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_080DD4D0
    mov r0, #1
    b loc_080DD4D2
loc_080DD4D0:
    mov r0, #0
loc_080DD4D2:
    pop {r1}
    bx r1
