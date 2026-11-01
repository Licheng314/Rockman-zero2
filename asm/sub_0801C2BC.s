; sub_0801C2BC @ 0x0801C2BC-0801C2CE  (自动生成, 经往返验证)
.thumb
sub_0801C2BC:
    push {lr}
    ldr r0, [r0, #0xc]
    ldr r1, [r0, #4]
    ldrb r0, [r0, #1]
    bl EXT_0801B51C
    mov r0, #0
    pop {r1}
    bx r1
