; sub_0804C6B0 @ 0x0804C6B0-0804C70C  (自动生成, 经往返验证)
.thumb
sub_0804C6B0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804C6CE
    ldr r1, [pc, #0x50]
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    mov r0, #0x68
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804C6CE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xb
    bne loc_0804C6F4
    add r0, r4, #0
    add r0, #0x54
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r1, #1
    and r2, r1
    mov r1, #3
    bl EXT_0809DA88
loc_0804C6F4:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804C706
    mov r0, #0x22
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804C706:
    pop {r4, r5}
    pop {r0}
    bx r0
