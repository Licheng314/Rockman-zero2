; sub_08014F9C @ 0x08014F9C-08014FBC  (自动生成, 经往返验证)
.thumb
sub_08014F9C:
    push {r4, lr}
    add r1, r0, #0
    ldr r4, [r1, #0x10]
    mov r0, #0x18
    ldrsb r0, [r1, r0]
    cmp r0, #0
    beq loc_08014FB6
    add r0, r4, #0
    bl EXT_08004A40
    add r0, r4, #0
    bl EXT_08004AA4
loc_08014FB6:
    pop {r4}
    pop {r0}
    bx r0
