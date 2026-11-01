; sub_0803C408 @ 0x0803C408-0803C450  (自动生成, 经往返验证)
.thumb
sub_0803C408:
    push {r4, lr}
    mov r12, r0
    ldrb r2, [r0, #0x10]
    ldrb r4, [r1, #0xd]
    cmp r4, #0
    bne loc_0803C418
    ldrb r4, [r1, #0xe]
    b loc_0803C41A
loc_0803C418:
    add r4, #2
loc_0803C41A:
    cmp r4, r2
    beq loc_0803C448
    mov r1, r12
    ldrb r0, [r1, #0xd]
    cmp r0, #1
    bne loc_0803C42E
    cmp r2, #3
    bne loc_0803C42E
    mov r0, #3
    b loc_0803C44A
loc_0803C42E:
    mov r0, r12
    strb r4, [r0, #0x10]
    add r0, #0x66
    ldrb r1, [r0]
    add r0, #0xb
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    mov r0, r12
    bl EXT_0803C450
loc_0803C448:
    add r0, r4, #0
loc_0803C44A:
    pop {r4}
    pop {r1}
    bx r1
