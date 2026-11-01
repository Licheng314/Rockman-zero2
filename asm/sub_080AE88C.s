; sub_080AE88C @ 0x080AE88C-080AE8CC  (自动生成, 经往返验证)
.thumb
sub_080AE88C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    cmp r0, #4
    bne loc_080AE8A2
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #3
    bl EXT_080AE3DC
    b loc_080AE8AC
loc_080AE8A2:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #2
    bl EXT_080AE3DC
loc_080AE8AC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4}
    pop {r0}
    bx r0
