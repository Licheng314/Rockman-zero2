; sub_0804576C @ 0x0804576C-080457CA  (自动生成, 经往返验证)
.thumb
sub_0804576C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804578E
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x4f
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0x10
    strb r0, [r4, #0x12]
loc_0804578E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bhi loc_080457AE
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x24]
    bl EXT_08006E08
loc_080457AE:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080457C4
    mov r0, #0
    mov r1, #4
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
    mov r0, #0x3c
    strb r0, [r4, #0x12]
loc_080457C4:
    pop {r4}
    pop {r0}
    bx r0
