; stage0_code_080DBB88 @ 0x080DBB88-080DBBA4  (自动生成, 经往返验证)
.thumb
stage0_code_080DBB88:
    ldr r2, [pc, #0x18]
loc_080DBB8A:
    ldrb r1, [r0, #9]
loc_080DBB8C:
    lsl r1, r1, #2
loc_080DBB8E:
    add r1, r1, r2
loc_080DBB90:
    mov r2, #4
loc_080DBB92:
    str r2, [r0, #0xc]
loc_080DBB94:
    ldr r1, [r1]
loc_080DBB96:
    ldr r1, [r1, #0x10]
loc_080DBB98:
    str r1, [r0, #0x14]
loc_080DBB9A:
    ldrb r2, [r0, #0xa]
loc_080DBB9C:
    mov r1, #0xfe
loc_080DBB9E:
    and r1, r2
loc_080DBBA0:
    strb r1, [r0, #0xa]
loc_080DBBA2:
    bx lr
