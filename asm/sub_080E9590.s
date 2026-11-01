; sub_080E9590 @ 0x080E9590-080E95BC  (自动生成, 经往返验证)
.thumb
sub_080E9590:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080DA73C
    add r0, r4, #0
    bl EXT_080DB4EC
    ldr r0, [pc, #0x1c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E95B6
    add r0, r4, #0
    bl EXT_080DB88C
    add r0, r4, #0
    bl EXT_080DBBA8
loc_080E95B6:
    pop {r4}
    pop {r0}
    bx r0
