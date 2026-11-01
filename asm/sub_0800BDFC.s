; sub_0800BDFC @ 0x0800BDFC-0800BE2C  (自动生成, 经往返验证)
.thumb
sub_0800BDFC:
    push {lr}
    ldr r0, [pc, #0x2c]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0800BE28
    mov r0, #0x55
    bl EXT_08002EF0
    mov r0, #0x56
    bl EXT_08002EF0
    mov r0, #0x57
    bl EXT_08002EF0
    mov r0, #0x58
    bl EXT_08002EF0
    mov r0, #0x59
    bl EXT_08002EF0
loc_0800BE28:
    pop {r0}
    bx r0
