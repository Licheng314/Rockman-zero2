; sub_08006954 @ 0x08006954-0800699C  (自动生成, 经往返验证)
.thumb
sub_08006954:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    add r6, r1, #0
    add r4, r2, #0
    mov r5, #0x20
    neg r5, r5
    and r5, r4
    lsr r2, r5, #2
    ldr r0, [pc, #0x30]
    mov r8, r0
    and r2, r0
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_080EEF68
    mov r2, #0x1f
    and r2, r4
    cmp r2, #0
    beq loc_08006992
    add r0, r6, r5
    add r1, r7, r5
    lsr r2, r2, #2
    mov r3, r8
    and r2, r3
    mov r3, #0x80
    lsl r3, r3, #0x13
    orr r2, r3
    bl EXT_080EEF6C
loc_08006992:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
