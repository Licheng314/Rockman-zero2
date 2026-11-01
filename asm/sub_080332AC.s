; sub_080332AC @ 0x080332AC-080332CA  (自动生成, 经往返验证)
.thumb
sub_080332AC:
    push {lr}
    add r1, r0, #0
    ldr r2, [pc, #0x18]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #2
    beq loc_080332C6
    add r0, r1, #0
    mov r1, #2
    mov r2, #0
    mov r3, #1
    bl EXT_0801EA38
loc_080332C6:
    pop {r0}
    bx r0
