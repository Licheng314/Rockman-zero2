; sub_0803C9F4 @ 0x0803C9F4-0803CA38  (自动生成, 经往返验证)
.thumb
sub_0803C9F4:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [pc, #0x3c]
    ldrb r3, [r5, #0x10]
    lsl r0, r3, #1
    add r0, r0, r3
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r4
    ldr r0, [r0]
    lsl r2, r2, #2
    add r2, r2, r0
    ldr r2, [r2]
    cmp r2, #0
    beq loc_0803CA28
    add r0, r5, #0
    add r0, #0x64
    ldrh r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0803CA26
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    beq loc_0803CA28
loc_0803CA26:
    add r2, #0x18
loc_0803CA28:
    add r0, r5, #0
    add r0, #0x74
    add r1, r2, #0
    bl EXT_08006E08
    pop {r4, r5}
    pop {r0}
    bx r0
