; sub_0800E1BC @ 0x0800E1BC-0800E258  (自动生成, 经往返验证)
.thumb
sub_0800E1BC:
    push {r4, r5, r6, lr}
    ldr r0, [pc, #0x98]
    ldr r1, [pc, #0x98]
    add r0, r0, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #7
    bne loc_0800E1E2
    mov r0, #0xff
    and r0, r1
    cmp r0, #3
    bne loc_0800E1E2
    ldr r0, [pc, #0x88]
    ldr r0, [r0]
    ldr r2, [pc, #0x88]
    add r0, r0, r2
    mov r1, #0
    bl EXT_08002AEC
loc_0800E1E2:
    ldr r2, [pc, #0x74]
    ldr r1, [pc, #0x74]
    add r0, r2, r1
    ldrh r1, [r0]
    lsr r0, r1, #8
    cmp r0, #7
    bne loc_0800E252
    mov r0, #0xff
    and r0, r1
    cmp r0, #0
    bne loc_0800E252
    mov r4, #0
    ldr r1, [pc, #0x6c]
    add r0, r2, r1
    ldr r1, [pc, #0x6c]
    ldrb r0, [r0]
    ldrb r2, [r1]
    cmp r0, r2
    bls loc_0800E21C
    add r3, r1, #0
    add r2, r0, #0
loc_0800E20C:
    add r0, r4, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    lsl r0, r4, #1
    add r0, r0, r3
    ldrb r0, [r0]
    cmp r2, r0
    bhi loc_0800E20C
loc_0800E21C:
    ldr r6, [pc, #0x50]
    lsl r4, r4, #1
    add r0, r1, #1
    add r4, r4, r0
    ldrb r0, [r4]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r5, [pc, #0x44]
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
loc_0800E252:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
