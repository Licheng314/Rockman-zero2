; sub_0800D578 @ 0x0800D578-0800D5A6  (自动生成, 经往返验证)
.thumb
sub_0800D578:
    push {lr}
    ldr r0, [pc, #0x2c]
    ldr r2, [pc, #0x2c]
    add r1, r0, r2
    mov r2, #0
    str r2, [r1]
    ldr r3, [pc, #0x28]
    add r1, r0, r3
    str r2, [r1]
    add r3, #4
    add r1, r0, r3
    strb r2, [r1]
    add r3, #1
    add r1, r0, r3
    strb r2, [r1]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    strb r2, [r0]
    mov r0, #0x62
    bl EXT_080032EC
    pop {r0}
    bx r0
