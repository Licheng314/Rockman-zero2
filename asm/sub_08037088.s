; sub_08037088 @ 0x08037088-080370D6  (自动生成, 经往返验证)
.thumb
sub_08037088:
    push {r4, r5, lr}
    add r4, r1, #0
    add r5, r2, #0
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xf
    and r0, r1
    mov r2, #0
    cmp r0, #0
    beq loc_080370A2
    add r2, r4, #0
loc_080370A2:
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080370AC
    add r2, r2, r5
loc_080370AC:
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080370B6
    add r2, r2, r3
loc_080370B6:
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080370C2
    ldr r0, [sp, #0xc]
    add r2, r2, r0
loc_080370C2:
    mov r0, #0x80
    and r1, r0
    cmp r1, #0
    beq loc_080370CE
    ldr r0, [sp, #0x10]
    add r2, r2, r0
loc_080370CE:
    add r0, r2, #0
    pop {r4, r5}
    pop {r1}
    bx r1
