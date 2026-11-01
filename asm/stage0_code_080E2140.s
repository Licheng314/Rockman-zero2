; stage0_code_080E2140 @ 0x080E2140-080E222A  (自动生成, 经往返验证)
.thumb
stage0_code_080E2140:
    ldrh r5, [r7, #6]
loc_080E2142:
    ldr r4, [pc, #0xe8]
loc_080E2144:
    ldrh r1, [r4, #6]
loc_080E2146:
    mov r0, #0x40
loc_080E2148:
    and r0, r1
loc_080E214A:
    cmp r0, #0
loc_080E214C:
    beq loc_080E215A
loc_080E214E:
    mov r0, #1
loc_080E2150:
    bl EXT_080032EC
loc_080E2154:
    ldrh r0, [r7, #6]
loc_080E2156:
    add r0, #0x14
loc_080E2158:
    strh r0, [r7, #6]
loc_080E215A:
    ldrh r1, [r4, #6]
loc_080E215C:
    mov r0, #0x80
loc_080E215E:
    and r0, r1
loc_080E2160:
    cmp r0, #0
loc_080E2162:
    beq loc_080E2170
loc_080E2164:
    mov r0, #1
loc_080E2166:
    bl EXT_080032EC
loc_080E216A:
    ldrh r0, [r7, #6]
loc_080E216C:
    add r0, #5
loc_080E216E:
    strh r0, [r7, #6]
loc_080E2170:
    ldrh r1, [r4, #6]
loc_080E2172:
    mov r0, #0x20
loc_080E2174:
    and r0, r1
loc_080E2176:
    cmp r0, #0
loc_080E2178:
    beq loc_080E218E
loc_080E217A:
    mov r3, #6
loc_080E217C:
    ldrsh r0, [r7, r3]
loc_080E217E:
    cmp r0, #9
loc_080E2180:
    bgt loc_080E218E
loc_080E2182:
    mov r0, #1
loc_080E2184:
    bl EXT_080032EC
loc_080E2188:
    ldrh r0, [r7, #6]
loc_080E218A:
    add r0, #0x18
loc_080E218C:
    strh r0, [r7, #6]
loc_080E218E:
    ldr r0, [pc, #0x9c]
loc_080E2190:
    ldrh r1, [r0, #6]
loc_080E2192:
    mov r0, #0x10
loc_080E2194:
    and r0, r1
loc_080E2196:
    cmp r0, #0
loc_080E2198:
    beq loc_080E21AE
loc_080E219A:
    mov r4, #6
loc_080E219C:
    ldrsh r0, [r7, r4]
loc_080E219E:
    cmp r0, #9
loc_080E21A0:
    bgt loc_080E21AE
loc_080E21A2:
    mov r0, #1
loc_080E21A4:
    bl EXT_080032EC
loc_080E21A8:
    ldrh r0, [r7, #6]
loc_080E21AA:
    add r0, #1
loc_080E21AC:
    strh r0, [r7, #6]
loc_080E21AE:
    mov r1, #6
loc_080E21B0:
    ldrsh r0, [r7, r1]
loc_080E21B2:
    mov r1, #0x19
loc_080E21B4:
    bl EXT_080EF1E8
loc_080E21B8:
    add r1, r0, #0
loc_080E21BA:
    strh r1, [r7, #6]
loc_080E21BC:
    lsl r0, r5, #0x10
loc_080E21BE:
    asr r0, r0, #0x10
loc_080E21C0:
    cmp r0, #9
loc_080E21C2:
    ble loc_080E21D4
loc_080E21C4:
    lsl r0, r1, #0x10
loc_080E21C6:
    asr r0, r0, #0x10
loc_080E21C8:
    cmp r0, #9
loc_080E21CA:
    bgt loc_080E21D4
loc_080E21CC:
    mov r0, #0x99
loc_080E21CE:
    mov r1, #0
loc_080E21D0:
    bl EXT_08002D68
loc_080E21D4:
    ldr r0, [pc, #0x54]
loc_080E21D6:
    ldrh r1, [r0, #6]
loc_080E21D8:
    mov r2, #1
loc_080E21DA:
    add r0, r2, #0
loc_080E21DC:
    and r0, r1
loc_080E21DE:
    cmp r0, #0
loc_080E21E0:
    beq EXT_080E2246
loc_080E21E2:
    mov r3, #6
loc_080E21E4:
    ldrsh r0, [r7, r3]
loc_080E21E6:
    cmp r0, #9
loc_080E21E8:
    bgt EXT_080E2240
loc_080E21EA:
    ldr r5, [pc, #0x44]
loc_080E21EC:
    add r4, r7, r5
loc_080E21EE:
    ldrh r0, [r4, #4]
loc_080E21F0:
    mov r3, #6
loc_080E21F2:
    ldrsh r1, [r7, r3]
loc_080E21F4:
    lsl r1, r1, #2
loc_080E21F6:
    add r1, sp
loc_080E21F8:
    add r1, #0x14
loc_080E21FA:
    ldr r1, [r1]
loc_080E21FC:
    asr r0, r1
loc_080E21FE:
    and r0, r2
loc_080E2200:
    cmp r0, #0
loc_080E2202:
    beq EXT_080E2238
loc_080E2204:
    mov r0, #2
loc_080E2206:
    bl EXT_080032EC
loc_080E220A:
    mov r5, #6
loc_080E220C:
    ldrsh r0, [r7, r5]
loc_080E220E:
    lsl r0, r0, #2
loc_080E2210:
    add r0, sp
loc_080E2212:
    add r0, #0x14
loc_080E2214:
    ldr r0, [r0]
loc_080E2216:
    strb r0, [r4]
loc_080E2218:
    ldr r1, [pc, #0x18]
loc_080E221A:
    mov r2, #6
loc_080E221C:
    ldrsh r0, [r7, r2]
loc_080E221E:
    lsl r0, r0, #2
loc_080E2220:
    add r0, sp
loc_080E2222:
    add r0, #0x14
loc_080E2224:
    ldr r0, [r0]
loc_080E2226:
    strb r0, [r1]
loc_080E2228:
    b EXT_080E2246
