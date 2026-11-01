; sub_0800B258 @ 0x0800B258-0800B2D0  (自动生成, 经往返验证)
.thumb
sub_0800B258:
    push {r4, r5, r6, lr}
    ldr r2, [pc, #0x74]
    ldr r1, [pc, #0x74]
    add r0, r2, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #2
    bne loc_0800B2CA
    mov r0, #0xff
    and r0, r1
    cmp r0, #0
    bne loc_0800B2CA
    mov r4, #0
    ldr r1, [pc, #0x64]
    add r0, r2, r1
    ldr r1, [pc, #0x64]
    ldrb r0, [r0]
    ldrb r2, [r1]
    cmp r0, r2
    bls loc_0800B294
    add r3, r1, #0
    add r2, r0, #0
loc_0800B284:
    add r0, r4, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    lsl r0, r4, #1
    add r0, r0, r3
    ldrb r0, [r0]
    cmp r2, r0
    bhi loc_0800B284
loc_0800B294:
    ldr r6, [pc, #0x48]
    lsl r4, r4, #1
    add r0, r1, #1
    add r4, r4, r0
    ldrb r0, [r4]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r5, [pc, #0x3c]
    add r1, r1, r5
    ldr r0, [r6]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldrb r0, [r4]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    add r1, r1, r5
    ldr r0, [r6]
    add r0, r0, r1
    add r0, #0xc
    mov r1, #0
    bl EXT_08002AEC
loc_0800B2CA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
