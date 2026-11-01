; sub_08048278 @ 0x08048278-080482A4  (自动生成, 经往返验证)
.thumb
sub_08048278:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #1
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    add r0, #0xbf
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0804829E
    ldrb r0, [r4, #0xf]
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804829E:
    pop {r4}
    pop {r0}
    bx r0
