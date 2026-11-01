; sub_0801B474 @ 0x0801B474-0801B4CA  (自动生成, 经往返验证)
.thumb
sub_0801B474:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r5, #0
    ldr r0, [pc, #0x50]
    ldrh r1, [r0, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0801B48E
    add r0, r4, #0
    bl EXT_0801B6C4
    add r5, r0, #0
loc_0801B48E:
    add r1, r4, #0
    add r1, #0xd0
    ldr r0, [r1]
    add r0, #1
    str r0, [r1]
    add r0, r4, #0
    bl EXT_0801B730
    add r0, r4, #0
    bl EXT_0801BB78
    add r0, r4, #0
    bl EXT_0801BBFC
    add r0, r4, #0
    bl EXT_0801B800
    add r0, r4, #0
    bl EXT_0801BA88
    add r0, r4, #0
    bl EXT_0801BAA4
    add r0, r4, #0
    bl EXT_0801BAC0
    add r0, r5, #0
    pop {r4, r5}
    pop {r1}
    bx r1
