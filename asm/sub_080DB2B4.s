; sub_080DB2B4 @ 0x080DB2B4-080DB2EE  (自动生成, 经往返验证)
.thumb
sub_080DB2B4:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #1
    strb r0, [r4, #0xe]
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DB2D8
    mov r1, #0x84
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080DB2E2
    .word 0x0202EBB0
loc_080DB2D8:
    mov r1, #0x86
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
loc_080DB2E2:
    add r0, r4, #0
    bl EXT_080DB2F0
    pop {r4}
    pop {r0}
    bx r0
