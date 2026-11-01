; sub_080DD484 @ 0x080DD484-080DD49E  (自动生成, 经往返验证)
.thumb
sub_080DD484:
    push {lr}
    ldr r1, [r0, #0x28]
    ldrb r0, [r1]
    cmp r0, #1
    bhi loc_080DD498
    ldrb r0, [r1, #1]
    cmp r0, #0
    beq loc_080DD498
    mov r0, #1
    b loc_080DD49A
loc_080DD498:
    mov r0, #0
loc_080DD49A:
    pop {r1}
    bx r1
