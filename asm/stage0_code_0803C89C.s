; stage0_code_0803C89C @ 0x0803C89C-0803C8CE  (自动生成, 经往返验证)
.thumb
stage0_code_0803C89C:
    add r2, r0, #0
loc_0803C89E:
    ldr r1, [pc, #0x30]
loc_0803C8A0:
    ldrb r0, [r2, #9]
loc_0803C8A2:
    lsl r0, r0, #2
loc_0803C8A4:
    add r0, r0, r1
loc_0803C8A6:
    mov r1, #2
loc_0803C8A8:
    str r1, [r2, #0xc]
loc_0803C8AA:
    ldr r0, [r0]
loc_0803C8AC:
    ldr r0, [r0, #8]
loc_0803C8AE:
    str r0, [r2, #0x14]
loc_0803C8B0:
    add r0, r2, #0
loc_0803C8B2:
    add r0, #0x8c
loc_0803C8B4:
    mov r1, #0
loc_0803C8B6:
    str r1, [r0]
loc_0803C8B8:
    add r0, #4
loc_0803C8BA:
    str r1, [r0]
loc_0803C8BC:
    add r0, #4
loc_0803C8BE:
    strb r1, [r0]
loc_0803C8C0:
    ldrb r1, [r2, #0xa]
loc_0803C8C2:
    mov r0, #0xfb
loc_0803C8C4:
    and r0, r1
loc_0803C8C6:
    mov r1, #0xfe
loc_0803C8C8:
    and r0, r1
loc_0803C8CA:
    strb r0, [r2, #0xa]
loc_0803C8CC:
    bx lr
