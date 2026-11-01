; sub_08000438 @ 0x08000438-080004F4  (自动生成, 经往返验证)
.thumb
sub_08000438:
    push {r4, lr}
    bl EXT_08000868
    bl EXT_08000A00
    bl EXT_08000F6C
    bl EXT_08001200
    bl EXT_08001F88
    bl EXT_080020C0
    mov r1, #0x80
    lsl r1, r1, #0x13
    mov r0, #0x80
    strh r0, [r1]
    bl EXT_0800250C
    bl EXT_08002934
    bl EXT_08002C18
    bl EXT_08002F2C
    bl EXT_08002FFC
    bl EXT_080030BC
    bl EXT_080030E8
    bl EXT_0800314C
    bl EXT_0800316C
    ldr r4, [pc, #0x74]
    ldr r0, [pc, #0x74]
    ldrh r0, [r0]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r0
    lsl r1, r1, #3
    mov r2, #0xb0
    lsl r2, r2, #3
    mov r3, #0xf0
    lsl r3, r3, #2
    add r0, r4, #0
    bl EXT_080028DC
    add r0, r4, #0
    bl EXT_080DE198
    ldr r2, [pc, #0x58]
    ldr r0, [pc, #0x5c]
    add r1, r2, r0
    ldrb r0, [r1]
    mov r0, #1
    strb r0, [r1]
    mov r3, #0xae
    lsl r3, r3, #1
    add r1, r2, r3
    ldr r0, [pc, #0x50]
    str r0, [r1]
    ldr r0, [pc, #0x50]
    ldrh r0, [r0]
    mov r0, #0
    add r3, #0xa
    add r1, r2, r3
    strb r0, [r1]
    mov r0, #0xac
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0x40]
    str r0, [r1]
    ldr r0, [pc, #0x40]
    mov r1, #0
    bl EXT_080DFBC0
    mov r0, #1
    bl EXT_08000F78
    ldr r1, [pc, #0x38]
    mov r0, #0
    bl EXT_08001064
    ldr r1, [pc, #0x34]
    mov r0, #2
    bl EXT_08001064
    bl EXT_08000FA8
    pop {r4}
    pop {r0}
    bx r0
