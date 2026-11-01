; sub_080D5B80 @ 0x080D5B80-080D5BAE  (自动生成, 经往返验证)
.thumb
sub_080D5B80:
    push {lr}
    add r3, r0, #0
    sub r0, r3, #1
    cmp r0, #0x50
    bhi loc_080D5BAA
    ldr r2, [pc, #0x24]
    ldr r1, [pc, #0x24]
    lsl r0, r3, #1
    add r0, r0, r3
    lsl r0, r0, #2
    add r0, r0, r1
    ldrh r0, [r0, #4]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    mov r1, #0x11
    mov r2, #7
    bl EXT_080DE510
loc_080D5BAA:
    pop {r0}
    bx r0
