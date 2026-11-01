; sub_08033048 @ 0x08033048-0803308E  (自动生成, 经往返验证)
.thumb
sub_08033048:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, r1, #0
    mov r5, #1
    neg r5, r5
    cmp r0, r5
    bne loc_08033060
    add r0, r4, #0
    bl EXT_08033018
    cmp r0, r5
    beq loc_08033084
loc_08033060:
    ldr r1, [pc, #0x14]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r2, r5, #0
loc_0803306A:
    add r2, #1
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r4, r0
    bne loc_0803307C
    add r0, r2, #0
    b loc_08033088
    .word 0x08335CB0
loc_0803307C:
    cmp r2, #0
    beq loc_0803306A
    cmp r0, #0
    bne loc_0803306A
loc_08033084:
    mov r0, #1
    neg r0, r0
loc_08033088:
    pop {r4, r5}
    pop {r1}
    bx r1
