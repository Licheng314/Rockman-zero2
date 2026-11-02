; stage0_code_08099FD8 @ 0x08099FD8-0809A004  (自动生成, 经往返验证)
.thumb
stage0_code_08099FD8:
    add r2, r0, #0
loc_08099FDA:
    add r0, #0x8c
loc_08099FDC:
    mov r1, #0
loc_08099FDE:
    str r1, [r0]
loc_08099FE0:
    add r0, #4
loc_08099FE2:
    str r1, [r0]
loc_08099FE4:
    add r0, #4
loc_08099FE6:
    strb r1, [r0]
loc_08099FE8:
    ldrb r1, [r2, #0xa]
loc_08099FEA:
    mov r0, #0xfb
loc_08099FEC:
    and r0, r1
loc_08099FEE:
    strb r0, [r2, #0xa]
loc_08099FF0:
    ldr r1, [pc, #0x10]
loc_08099FF2:
    ldrb r0, [r2, #9]
loc_08099FF4:
    lsl r0, r0, #2
loc_08099FF6:
    add r0, r0, r1
loc_08099FF8:
    mov r1, #4
loc_08099FFA:
    str r1, [r2, #0xc]
loc_08099FFC:
    ldr r0, [r0]
loc_08099FFE:
    ldr r0, [r0, #0x10]
loc_0809A000:
    str r0, [r2, #0x14]
loc_0809A002:
    bx lr
