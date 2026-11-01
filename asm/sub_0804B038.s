; sub_0804B038 @ 0x0804B038-0804B09C  (自动生成, 经往返验证)
.thumb
sub_0804B038:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804B05A
    ldr r1, [pc, #0x58]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x50]
    bl EXT_08006E08
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804B05A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0804B080
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #4
    bne loc_0804B080
    mov r0, #0x65
    bl EXT_080032EC
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0804B080:
    ldr r0, [pc, #0x20]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_0804B096
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #6
    strb r0, [r4, #0xf]
loc_0804B096:
    pop {r4, r5}
    pop {r0}
    bx r0
