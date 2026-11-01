; sub_08084FE4 @ 0x08084FE4-08085032  (自动生成, 经往返验证)
.thumb
sub_08084FE4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08085000
    ldr r1, [pc, #0x30]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08085000:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0808502C
    add r0, r4, #0
    add r0, #0xb6
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08085024
    mov r0, #2
    b loc_08085026
    .dh 0x0000 ; gap
    .word 0x0000720A
loc_08085024:
    mov r0, #0xf
loc_08085026:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0808502C:
    pop {r4, r5}
    pop {r0}
    bx r0
