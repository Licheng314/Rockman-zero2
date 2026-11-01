; stage0_code_080E632C @ 0x080E632C-080E634A  (自动生成, 经往返验证)
.thumb
stage0_code_080E632C:
    ldr r4, [pc, #0x1c]
loc_080E632E:
    add r0, r4, #0
loc_080E6330:
    mov r1, #1
loc_080E6332:
    bl EXT_08014FBC
loc_080E6336:
    mov r0, #4
loc_080E6338:
    strb r0, [r4, #0x19]
loc_080E633A:
    strh r6, [r4, #0x22]
loc_080E633C:
    mov r0, #0xa0
loc_080E633E:
    lsl r0, r0, #9
loc_080E6340:
    str r0, [r4, #0x34]
loc_080E6342:
    strh r6, [r5, #4]
loc_080E6344:
    mov r0, #0x40
loc_080E6346:
    strh r0, [r5, #6]
loc_080E6348:
    b EXT_080E6AEC
