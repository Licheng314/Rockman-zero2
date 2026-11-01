; sub_08093168 @ 0x08093168-080931AE  (自动生成, 经往返验证)
.thumb
sub_08093168:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r3, #0
    lsl r1, r1, #0x10
    lsr r3, r1, #0x10
    ldrb r0, [r4, #0xd]
    cmp r0, #8
    beq loc_08093180
    mov r1, #0
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08093180:
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r5
    str r0, [r4, #0x58]
    cmp r3, #0
    bne loc_080931A6
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_0809319A
    mov r0, #2
    b loc_0809319C
loc_0809319A:
    mov r0, #3
loc_0809319C:
    strb r0, [r4, #0xd]
    mov r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    b loc_080931A8
loc_080931A6:
    mov r0, #1
loc_080931A8:
    pop {r4, r5}
    pop {r1}
    bx r1
