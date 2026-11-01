; sub_08049AC0 @ 0x08049AC0-08049AF4  (自动生成, 经往返验证)
.thumb
sub_08049AC0:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0xc8
    ldr r5, [r0]
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbf
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    add r0, r5, #0
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08049AEE
    add r0, r5, #0
    add r0, #0xd1
    strb r2, [r0]
    ldrb r0, [r4, #0xf]
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_08049AEE:
    pop {r4, r5}
    pop {r0}
    bx r0
