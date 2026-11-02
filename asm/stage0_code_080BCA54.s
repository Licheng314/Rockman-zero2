; stage0_code_080BCA54 @ 0x080BCA54-080BCA68  (自动生成, 经往返验证)
.thumb
stage0_code_080BCA54:
    ldr r2, [pc, #0x10]
loc_080BCA56:
    ldrb r1, [r0, #9]
loc_080BCA58:
    lsl r1, r1, #2
loc_080BCA5A:
    add r1, r1, r2
loc_080BCA5C:
    mov r2, #4
loc_080BCA5E:
    str r2, [r0, #0xc]
loc_080BCA60:
    ldr r1, [r1]
loc_080BCA62:
    ldr r1, [r1, #0x10]
loc_080BCA64:
    str r1, [r0, #0x14]
loc_080BCA66:
    bx lr
