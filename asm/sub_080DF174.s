; sub_080DF174 @ 0x080DF174-080DF1DA  (自动生成, 经往返验证)
.thumb
sub_080DF174:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    ldr r7, [pc, #0x58]
    ldr r0, [pc, #0x58]
    mov r8, r0
    ldrh r0, [r0]
    mov r1, #0xc
    mov r9, r1
    and r1, r0
    lsl r1, r1, #0xc
    ldr r6, [pc, #0x50]
    ldr r0, [r6, #4]
    add r1, r1, r0
    add r0, r7, #0
    bl EXT_080027AC
    ldrb r0, [r4, #4]
    cmp r0, #1
    beq loc_080DF1CE
    cmp r5, #0
    beq loc_080DF1CE
    lsl r4, r5, #2
    add r4, r4, r5
    lsl r4, r4, #2
    add r0, r4, r7
    mov r1, r8
    ldrh r2, [r1]
    mov r1, r9
    and r1, r2
    lsl r1, r1, #0xc
    ldr r2, [r6]
    add r1, r1, r2
    bl EXT_080027AC
    ldr r0, [pc, #0x24]
    add r4, r4, r0
    add r0, r4, #0
    mov r1, #0x20
    bl EXT_08002AEC
loc_080DF1CE:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
