; sub_080C2824 @ 0x080C2824-080C28A4  (自动生成, 经往返验证)
.thumb
sub_080C2824:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xd]
    cmp r4, #1
    beq loc_080C2852
    cmp r4, #1
    bgt loc_080C2838
    cmp r4, #0
    beq loc_080C2842
    b loc_080C289E
loc_080C2838:
    cmp r4, #2
    beq loc_080C2874
    cmp r4, #3
    beq loc_080C2898
    b loc_080C289E
loc_080C2842:
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080C2852:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C289E
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080C289E
    mov r1, #0xc1
    lsl r1, r1, #8
    b loc_080C2886
loc_080C2874:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x18]
    ldrb r0, [r0, #9]
    and r4, r0
    cmp r4, #0
    beq loc_080C289E
    ldr r1, [pc, #0xc]
loc_080C2886:
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080C289E
    .word 0x0000C101
loc_080C2898:
    add r0, r5, #0
    bl EXT_080128D4
loc_080C289E:
    pop {r4, r5}
    pop {r0}
    bx r0
