; sub_0807B620 @ 0x0807B620-0807B6CC  (自动生成, 经往返验证)
.thumb
sub_0807B620:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807B670
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_0807B648
    ldr r0, [pc, #0x10]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0807B66A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005024
loc_0807B648:
    ldr r0, [pc, #0x3c]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldrb r2, [r4, #0x10]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x28]
    add r1, r1, r2
    bl EXT_08006E08
loc_0807B66A:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807B670:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xbe
    ldrb r0, [r0]
    cmp r0, #2
    bne loc_0807B690
    mov r1, #0
    mov r0, #3
    b loc_0807B6C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005004
    .word 0x08340208
loc_0807B690:
    cmp r0, #3
    bne loc_0807B6A0
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bhi loc_0807B6C6
    mov r1, #0
    mov r0, #5
    b loc_0807B6C2
loc_0807B6A0:
    cmp r0, #4
    bne loc_0807B6B0
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_0807B6C6
    mov r1, #0
    mov r0, #8
    b loc_0807B6C2
loc_0807B6B0:
    cmp r0, #5
    bne loc_0807B6BA
    mov r1, #0
    mov r0, #0xb
    b loc_0807B6C2
loc_0807B6BA:
    cmp r0, #6
    bne loc_0807B6C6
    mov r1, #0
    mov r0, #0xd
loc_0807B6C2:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807B6C6:
    pop {r4, r5}
    pop {r0}
    bx r0
