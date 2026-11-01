; sub_080BB9D4 @ 0x080BB9D4-080BBA32  (自动生成, 经往返验证)
.thumb
sub_080BB9D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    mov r8, r0
    add r5, r1, #0
    mov r4, #0
    mov r7, #0
    mov r6, #1
    ldr r0, [pc, #0x4c]
    mov r9, r0
loc_080BB9EA:
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    bl EXT_08006B84
    add r1, r0, #0
    cmp r1, #0
    beq loc_080BBA20
    add r0, #0x25
    strb r6, [r0]
    mov r0, #0x38
    strb r0, [r1, #9]
    mov r2, r9
    ldr r0, [r2]
    ldr r0, [r0]
    str r0, [r1, #0x14]
    strh r7, [r1, #0x20]
    add r0, r1, #0
    add r0, #0x22
    strb r7, [r0]
    strb r6, [r1, #0x10]
    strb r4, [r1, #0x11]
    mov r0, r8
    str r0, [r1, #0x28]
    ldr r0, [r5]
    str r0, [r1, #0x54]
    ldr r0, [r5, #4]
    str r0, [r1, #0x58]
loc_080BBA20:
    add r4, #1
    cmp r4, #2
    ble loc_080BB9EA
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
