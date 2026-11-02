; stage0_code_080C8FF8 @ 0x080C8FF8-080C9028  (自动生成, 经往返验证)
.thumb
stage0_code_080C8FF8:
    add r2, r0, #0
loc_080C8FFA:
    add r0, #0x8c
loc_080C8FFC:
    mov r1, #0
loc_080C8FFE:
    str r1, [r0]
loc_080C9000:
    add r0, #4
loc_080C9002:
    str r1, [r0]
loc_080C9004:
    add r0, #4
loc_080C9006:
    strb r1, [r0]
loc_080C9008:
    ldrb r1, [r2, #0xa]
loc_080C900A:
    mov r0, #0xfb
loc_080C900C:
    and r0, r1
loc_080C900E:
    mov r1, #0xfe
loc_080C9010:
    and r0, r1
loc_080C9012:
    strb r0, [r2, #0xa]
loc_080C9014:
    ldr r1, [pc, #0x10]
loc_080C9016:
    ldrb r0, [r2, #9]
loc_080C9018:
    lsl r0, r0, #2
loc_080C901A:
    add r0, r0, r1
loc_080C901C:
    mov r1, #4
loc_080C901E:
    str r1, [r2, #0xc]
loc_080C9020:
    ldr r0, [r0]
loc_080C9022:
    ldr r0, [r0, #0x10]
loc_080C9024:
    str r0, [r2, #0x14]
loc_080C9026:
    bx lr
