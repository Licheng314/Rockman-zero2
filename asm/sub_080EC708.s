; sub_080EC708 @ 0x080EC708-080EC730  (自动生成, 经往返验证)
.thumb
sub_080EC708:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080EC664
    ldr r1, [pc, #0x1c]
    add r0, r4, r1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    bge loc_080EC72A
    sub r1, #0xe
    add r0, r4, r1
    mov r1, #0
    strb r1, [r0]
    mov r0, #4
    strh r0, [r4, #4]
loc_080EC72A:
    pop {r4}
    pop {r0}
    bx r0
