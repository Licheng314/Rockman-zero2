; sub_0804620C @ 0x0804620C-080462BA  (自动生成, 经往返验证)
.thumb
sub_0804620C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08046242
    ldr r1, [pc, #0x1c]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x50
    bl EXT_080032EC
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08046238
    mov r0, #0xc0
    lsl r0, r0, #1
    b loc_0804623A
    .word 0x0000A008
loc_08046238:
    ldr r0, [pc, #0x28]
loc_0804623A:
    str r0, [r5, #0x5c]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08046242:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x71
    mov r1, #0
    ldrsb r1, [r0, r1]
    add r6, r0, #0
    cmp r1, #3
    beq loc_0804626C
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_08006E08
    b loc_08046278
    .word 0xFFFFFE80
    .word 0x0833A968
loc_0804626C:
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_08006E08
loc_08046278:
    mov r0, #0
    ldrsb r0, [r6, r0]
    cmp r0, #1
    beq loc_08046284
    cmp r0, #5
    bne loc_08046294
loc_08046284:
    add r1, r5, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_08015518
    b loc_0804629C
    .word 0x0833A980
loc_08046294:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
loc_0804629C:
    mov r0, #0
    ldrsb r0, [r6, r0]
    cmp r0, #7
    bne loc_080462B4
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_08006E08
    mov r1, #0
    mov r0, #0x18
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_080462B4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
