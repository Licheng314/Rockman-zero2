; sub_080C8734 @ 0x080C8734-080C879A  (自动生成, 经往返验证)
.thumb
sub_080C8734:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080C8748
    add r0, r4, #0
    bl EXT_080BF834
    b loc_080C8794
loc_080C8748:
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080C8754
    cmp r0, #1
    beq loc_080C878E
    b loc_080C8794
loc_080C8754:
    mov r1, #0xe0
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r1, r4, #0
    add r1, #0x25
    mov r0, #0x1f
    strb r0, [r1]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C878E:
    add r0, r4, #0
    bl EXT_080128D4
loc_080C8794:
    pop {r4}
    pop {r0}
    bx r0
