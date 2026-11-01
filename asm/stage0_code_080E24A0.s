; stage0_code_080E24A0 @ 0x080E24A0-080E24D0  (自动生成, 经往返验证)
.thumb
stage0_code_080E24A0:
    ldr r0, [pc, #0x2c]
loc_080E24A2:
    add r4, r7, r0
loc_080E24A4:
    ldrb r0, [r4, #4]
loc_080E24A6:
    sub r0, #1
loc_080E24A8:
    strb r0, [r4, #4]
loc_080E24AA:
    lsl r0, r0, #0x18
loc_080E24AC:
    lsr r3, r0, #0x18
loc_080E24AE:
    add r6, sp, #0x3c
loc_080E24B0:
    cmp r3, #0
loc_080E24B2:
    bne EXT_080E2534
loc_080E24B4:
    ldr r1, [pc, #0x1c]
loc_080E24B6:
    add r2, r7, r1
loc_080E24B8:
    ldr r1, [pc, #0x1c]
loc_080E24BA:
    ldrb r0, [r1, #2]
loc_080E24BC:
    strb r0, [r2, #2]
loc_080E24BE:
    ldrb r0, [r1, #3]
loc_080E24C0:
    strb r0, [r2, #3]
loc_080E24C2:
    ldrb r0, [r1, #5]
loc_080E24C4:
    strb r0, [r2, #5]
loc_080E24C6:
    strb r3, [r4, #5]
loc_080E24C8:
    strb r3, [r4, #6]
loc_080E24CA:
    mov r0, #2
loc_080E24CC:
    strb r0, [r7, #2]
loc_080E24CE:
    b EXT_080E2534
