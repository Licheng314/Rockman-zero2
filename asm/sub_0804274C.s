; sub_0804274C @ 0x0804274C-0804277E  (自动生成, 经往返验证)
.thumb
sub_0804274C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0804275A
    add r0, #1
    strb r0, [r4, #0xf]
loc_0804275A:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #5
    bne loc_08042778
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08042778:
    pop {r4}
    pop {r0}
    bx r0
