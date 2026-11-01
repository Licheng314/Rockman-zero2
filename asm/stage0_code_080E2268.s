; stage0_code_080E2268 @ 0x080E2268-080E22C0  (自动生成, 经往返验证)
.thumb
stage0_code_080E2268:
    mov r0, #2
loc_080E226A:
    and r0, r1
loc_080E226C:
    cmp r0, #0
loc_080E226E:
    beq loc_080E2282
loc_080E2270:
    mov r0, #3
loc_080E2272:
    bl EXT_080032EC
loc_080E2276:
    mov r0, #0x20
loc_080E2278:
    strh r0, [r7, #4]
loc_080E227A:
    mov r0, #1
loc_080E227C:
    strb r0, [r7, #3]
loc_080E227E:
    mov r0, #6
loc_080E2280:
    b EXT_080E2468
loc_080E2282:
    mov r3, #6
loc_080E2284:
    ldrsh r0, [r7, r3]
loc_080E2286:
    add r6, sp, #0x3c
loc_080E2288:
    cmp r0, #9
loc_080E228A:
    bgt loc_080E228E
loc_080E228C:
    b EXT_080E253C
loc_080E228E:
    mov r0, #1
loc_080E2290:
    and r0, r1
loc_080E2292:
    cmp r0, #0
loc_080E2294:
    bne loc_080E2298
loc_080E2296:
    b EXT_080E2534
loc_080E2298:
    mov r4, #6
loc_080E229A:
    ldrsh r0, [r7, r4]
loc_080E229C:
    mov r1, #5
loc_080E229E:
    bl EXT_080EF150
loc_080E22A2:
    lsl r0, r0, #0x10
loc_080E22A4:
    asr r0, r0, #0x10
loc_080E22A6:
    cmp r0, #4
loc_080E22A8:
    bne EXT_080E22C4
loc_080E22AA:
    ldr r0, [pc, #0x14]
loc_080E22AC:
    bl EXT_08037C5C
loc_080E22B0:
    lsl r0, r0, #0x18
loc_080E22B2:
    lsr r0, r0, #0x18
loc_080E22B4:
    cmp r0, #1
loc_080E22B6:
    bhi EXT_080E22C4
loc_080E22B8:
    mov r0, #4
loc_080E22BA:
    bl EXT_080032EC
loc_080E22BE:
    b EXT_080E2534
