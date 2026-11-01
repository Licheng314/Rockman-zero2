; sub_0804A0BC @ 0x0804A0BC-0804A0F6  (自动生成, 经往返验证)
.thumb
sub_0804A0BC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804A0D4
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804A0D4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804A0F0
    mov r0, #0
    mov r1, #4
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
    mov r0, #0x10
    strb r0, [r4, #0x12]
loc_0804A0F0:
    pop {r4}
    pop {r0}
    bx r0
