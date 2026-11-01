; sub_080E7F6C @ 0x080E7F6C-080E7FBE  (自动生成, 经往返验证)
.thumb
sub_080E7F6C:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x4c]
    ldrb r0, [r4, #2]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    bl EXT_080E83EC
    ldr r0, [pc, #0x3c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E7F9E
    mov r0, #0x1d
    bl EXT_08002EA0
    mov r0, #0x1e
    bl EXT_08002EA0
loc_080E7F9E:
    mov r1, #0xee
    lsl r1, r1, #4
    add r0, r4, r1
    ldr r1, [pc, #0x20]
    ldrh r2, [r1]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0x80
    lsl r2, r2, #5
    bl EXT_08002824
    pop {r4}
    pop {r0}
    bx r0
