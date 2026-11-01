; sub_080D2724 @ 0x080D2724-080D2756  (自动生成, 经往返验证)
.thumb
sub_080D2724:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x78]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r6, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
