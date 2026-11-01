; sub_08048D50 @ 0x08048D50-08048D8A  (自动生成, 经往返验证)
.thumb
sub_08048D50:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08048D68
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048D68:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08048D84
    mov r0, #0
    mov r1, #4
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
    mov r0, #0x10
    strb r0, [r4, #0x12]
loc_08048D84:
    pop {r4}
    pop {r0}
    bx r0
