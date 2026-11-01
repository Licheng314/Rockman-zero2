; sub_0804D4EC @ 0x0804D4EC-0804D52A  (自动生成, 经往返验证)
.thumb
sub_0804D4EC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804D506
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804D506:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x20]
    ldrh r1, [r0, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0804D524
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0x10
    strb r0, [r4, #0x12]
loc_0804D524:
    pop {r4}
    pop {r0}
    bx r0
