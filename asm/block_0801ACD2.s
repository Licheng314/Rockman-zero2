; block_0801ACD2 @ 0x0801ACD2-0801ACEE  (自动生成, 经往返验证)
.thumb
block_0801ACD2:
    ldr r0, [pc, #0x2c]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    mov r1, #0
    strb r1, [r0]
    mov r0, #5
    bl EXT_08014D0C
    mov r2, #0xbe
    lsl r2, r2, #1
    add r1, r7, r2
    mov r0, #0xc
    strb r0, [r1]
    b EXT_0801AF1C
