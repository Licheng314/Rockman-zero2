; sub_080E5AA8 @ 0x080E5AA8-080E5AF2  (自动生成, 经往返验证)
.thumb
sub_080E5AA8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #2]
    cmp r0, #0
    beq loc_080E5AB8
    cmp r0, #1
    beq loc_080E5ACC
    b loc_080E5AEC
loc_080E5AB8:
    mov r0, #6
    bl EXT_080032EC
    mov r0, #0xe1
    lsl r0, r0, #5
    strh r0, [r4, #4]
    ldrb r0, [r4, #2]
    add r0, #1
    strb r0, [r4, #2]
    b loc_080E5AEC
loc_080E5ACC:
    ldrh r0, [r4, #4]
    sub r0, #1
    strh r0, [r4, #4]
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080E5AE2
    mov r0, #6
    bl EXT_08003390
    cmp r0, #0
    bne loc_080E5AEC
loc_080E5AE2:
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r4, #0
    bl EXT_080E0E64
loc_080E5AEC:
    pop {r4}
    pop {r0}
    bx r0
