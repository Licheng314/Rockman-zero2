; sub_08011218 @ 0x08011218-0801124A  (自动生成, 经往返验证)
.thumb
sub_08011218:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08011238
    mov r0, #0x45
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x4a
    mov r1, #0
    bl EXT_08002D68
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08011238:
    mov r0, #0x45
    bl EXT_08002EA0
    mov r0, #0x4a
    bl EXT_08002EA0
    pop {r4}
    pop {r0}
    bx r0
