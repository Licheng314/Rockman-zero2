; sub_0801B64C @ 0x0801B64C-0801B6AE  (自动生成, 经往返验证)
.thumb
sub_0801B64C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    lsl r0, r6, #4
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    mov r8, r0
    ldr r7, [r0]
    cmp r7, #0
    beq loc_0801B6A4
    add r0, r1, #0
    sub r0, #0x20
    ldrh r0, [r0]
    cmp r0, #0
    beq loc_0801B68E
    cmp r6, #0
    bne loc_0801B68E
    ldr r0, [pc, #0x40]
    str r6, [r0, #8]
    ldr r4, [pc, #0x40]
    ldr r0, [pc, #0x40]
    add r5, r4, r0
    ldr r0, [r5]
    bl EXT_08038958
    ldr r0, [r5]
    ldr r1, [pc, #0x38]
    add r4, r4, r1
    add r1, r4, #0
    bl EXT_0801E79C
loc_0801B68E:
    cmp r6, #1
    bne loc_0801B698
    ldr r1, [pc, #0x20]
    mov r0, #0
    str r0, [r1, #0xc]
loc_0801B698:
    add r0, r7, #0
    bl EXT_080134C0
    mov r0, #0
    mov r1, r8
    str r0, [r1]
loc_0801B6A4:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
