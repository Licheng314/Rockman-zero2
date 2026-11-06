; sub_08004AA4 @ 0x08004AA4-08004AF4  (自动生成, 经往返验证)
.thumb
sub_08004AA4:
    push {r4, r5, r6, lr}
    sub sp, #0x18
    add r4, r0, #0
    mov r1, #0x81
    lsl r1, r1, #2
    add r0, r4, r1
    ldr r1, [r0]
    cmp r1, #0
    beq loc_08004AEC
    mov r2, #0x82
    lsl r2, r2, #2
    add r0, r4, r2
    ldr r2, [r0]
    mov r0, sp
    bl EXT_080033DC
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r4, r1
    ldr r6, [r0]
    mov r0, #0
loc_08004ACE:
    ldmia r6!, {r4}
    add r5, r0, #1
    cmp r4, #0
    beq loc_08004AE6
loc_08004AD6:
    ldr r2, [r4, #4]
    add r0, r4, #0
    mov r1, sp
    bl EXT_080EF11C
    ldr r4, [r4]
    cmp r4, #0
    bne loc_08004AD6
loc_08004AE6:
    add r0, r5, #0
    cmp r0, #0x7f
    ble loc_08004ACE
loc_08004AEC:
    add sp, #0x18
    pop {r4, r5, r6}
    pop {r0}
    bx r0
