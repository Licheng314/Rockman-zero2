; sub_08036A0C @ 0x08036A0C-08036A68  (自动生成, 经往返验证)
.thumb
sub_08036A0C:
    push {r4, lr}
    add r4, r0, #0
    mov r1, #0xb1
    lsl r1, r1, #2
    add r0, r4, r1
    ldr r2, [r0]
    mov r3, #0xb5
    lsl r3, r3, #2
    add r0, r4, r3
    ldr r0, [r0]
    sub r2, r2, r0
    add r1, #4
    add r0, r4, r1
    ldr r0, [r0]
    add r3, #4
    add r1, r4, r3
    ldr r1, [r1]
    sub r0, r0, r1
    add r1, r2, #0
    mul r1, r2
    add r2, r1, #0
    add r3, r0, #0
    mul r3, r0
    add r0, r3, #0
    add r0, r2, r0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r2, r0, #0xd
    ldr r1, [pc, #0x20]
    add r0, r4, r1
    ldrh r1, [r0]
    add r0, r2, #0
    bl EXT_080EF150
    add r2, r0, #0
    cmp r2, #0
    bne loc_08036A5A
    mov r2, #1
loc_08036A5A:
    ldr r3, [pc, #0x10]
    add r0, r4, r3
    strb r2, [r0]
    add r0, r2, #0
    pop {r4}
    pop {r1}
    bx r1
