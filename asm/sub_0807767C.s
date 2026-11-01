; sub_0807767C @ 0x0807767C-0807770C  (自动生成, 经往返验证)
.thumb
sub_0807767C:
    push {r4, r5, lr}
    add r5, r0, #0
    mov r0, #0x2a
    bl EXT_080032EC
    add r0, r5, #0
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #1
    beq loc_080776A8
    cmp r0, #1
    bgt loc_0807769A
    cmp r0, #0
    beq loc_080776A0
    b loc_080776C2
loc_0807769A:
    cmp r0, #2
    beq loc_080776BC
    b loc_080776C2
loc_080776A0:
    add r0, r5, #0
    bl EXT_08077D74
    b loc_080776AE
loc_080776A8:
    add r0, r5, #0
    bl EXT_08077E58
loc_080776AE:
    add r4, r5, #0
    add r4, #0x54
    mov r0, #3
    add r1, r4, #0
    bl EXT_0801DD2C
    b loc_080776C6
loc_080776BC:
    add r0, r5, #0
    bl EXT_08077D74
loc_080776C2:
    add r4, r5, #0
    add r4, #0x54
loc_080776C6:
    add r0, r5, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_080776EC
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080776EC:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
    pop {r4, r5}
    pop {r0}
    bx r0
