; sub_0808F6D0 @ 0x0808F6D0-0808F734  (自动生成, 经往返验证)
.thumb
sub_0808F6D0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_0808F6E0
    cmp r5, #1
    beq loc_0808F6F0
    b loc_0808F72E
loc_0808F6E0:
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0808F6F0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    ble loc_0808F70E
    add r0, #1
    str r0, [r4, #0x60]
loc_0808F70E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    ldr r0, [r4, #0x58]
    cmp r1, r0
    bge loc_0808F728
    str r1, [r4, #0x58]
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808F728:
    add r0, r4, #0
    bl EXT_080128D4
loc_0808F72E:
    pop {r4, r5}
    pop {r0}
    bx r0
