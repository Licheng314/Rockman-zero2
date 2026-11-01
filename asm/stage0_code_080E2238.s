; stage0_code_080E2238 @ 0x080E2238-080E2264  (自动生成, 经往返验证)
.thumb
stage0_code_080E2238:
    mov r0, #4
loc_080E223A:
    bl EXT_080032EC
loc_080E223E:
    b loc_080E2246
loc_080E2240:
    mov r0, #4
loc_080E2242:
    bl EXT_080032EC
loc_080E2246:
    ldr r0, [pc, #0x1c]
loc_080E2248:
    ldrh r1, [r0, #6]
loc_080E224A:
    mov r0, #8
loc_080E224C:
    and r0, r1
loc_080E224E:
    cmp r0, #0
loc_080E2250:
    beq EXT_080E2268
loc_080E2252:
    mov r0, #2
loc_080E2254:
    bl EXT_080032EC
loc_080E2258:
    mov r0, #0
loc_080E225A:
    mov r1, #0x20
loc_080E225C:
    strh r1, [r7, #4]
loc_080E225E:
    strb r0, [r7, #3]
loc_080E2260:
    mov r0, #6
loc_080E2262:
    b EXT_080E2468
