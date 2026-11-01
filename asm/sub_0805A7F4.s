; sub_0805A7F4 @ 0x0805A7F4-0805A828  (自动生成, 经往返验证)
.thumb
sub_0805A7F4:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0805A822
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0805A81A
    ldr r2, [pc, #0x1c]
    mov r0, #0x14
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0805A822
loc_0805A81A:
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805A822:
    pop {r4}
    pop {r0}
    bx r0
