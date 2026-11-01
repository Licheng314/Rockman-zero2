; sub_080DA73C @ 0x080DA73C-080DA788  (自动生成, 经往返验证)
.thumb
sub_080DA73C:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0
    bl EXT_080DA78C
    add r0, r4, #0
    bl EXT_080E9334
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080DA75A
    add r0, r4, #0
    mov r1, #0
    bl EXT_080DA7F4
loc_080DA75A:
    add r0, r4, #0
    bl EXT_080E9350
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080DA76E
    add r0, r4, #0
    mov r1, #0
    bl EXT_080DA860
loc_080DA76E:
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DA782
    add r0, r4, #0
    mov r1, #0
    bl EXT_080DA8CC
loc_080DA782:
    pop {r4}
    pop {r0}
    bx r0
