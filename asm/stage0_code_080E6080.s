; stage0_code_080E6080 @ 0x080E6080-080E6274  (自动生成, 经往返验证)
.thumb
stage0_code_080E6080:
    mov r1, #4
loc_080E6082:
    ldrsh r0, [r5, r1]
loc_080E6084:
    cmp r0, #2
loc_080E6086:
    bgt loc_080E60A0
loc_080E6088:
    ldr r0, [pc, #0x1e8]
loc_080E608A:
    ldrh r1, [r0, #6]
loc_080E608C:
    mov r0, #0x80
loc_080E608E:
    and r0, r1
loc_080E6090:
    cmp r0, #0
loc_080E6092:
    beq loc_080E60A0
loc_080E6094:
    mov r0, #1
loc_080E6096:
    bl EXT_080032EC
loc_080E609A:
    ldrh r0, [r5, #4]
loc_080E609C:
    add r0, #1
loc_080E609E:
    strh r0, [r5, #4]
loc_080E60A0:
    mov r2, #4
loc_080E60A2:
    ldrsh r0, [r5, r2]
loc_080E60A4:
    cmp r0, #0
loc_080E60A6:
    ble loc_080E60C0
loc_080E60A8:
    ldr r0, [pc, #0x1c8]
loc_080E60AA:
    ldrh r1, [r0, #6]
loc_080E60AC:
    mov r0, #0x40
loc_080E60AE:
    and r0, r1
loc_080E60B0:
    cmp r0, #0
loc_080E60B2:
    beq loc_080E60C0
loc_080E60B4:
    mov r0, #1
loc_080E60B6:
    bl EXT_080032EC
loc_080E60BA:
    ldrh r0, [r5, #4]
loc_080E60BC:
    sub r0, #1
loc_080E60BE:
    strh r0, [r5, #4]
loc_080E60C0:
    mov r3, #4
loc_080E60C2:
    ldrsh r1, [r5, r3]
loc_080E60C4:
    mov r4, #6
loc_080E60C6:
    ldrsh r0, [r5, r4]
loc_080E60C8:
    ldrh r2, [r5, #4]
loc_080E60CA:
    cmp r1, r0
loc_080E60CC:
    bge loc_080E60D0
loc_080E60CE:
    strh r2, [r5, #6]
loc_080E60D0:
    mov r6, #4
loc_080E60D2:
    ldrsh r1, [r5, r6]
loc_080E60D4:
    mov r3, #6
loc_080E60D6:
    ldrsh r0, [r5, r3]
loc_080E60D8:
    add r0, #1
loc_080E60DA:
    cmp r1, r0
loc_080E60DC:
    ble loc_080E60E2
loc_080E60DE:
    sub r0, r2, #1
loc_080E60E0:
    strh r0, [r5, #6]
loc_080E60E2:
    mov r2, #0
loc_080E60E4:
    ldr r7, [pc, #0x190]
loc_080E60E6:
    lsl r1, r2, #0x10
loc_080E60E8:
    asr r3, r1, #0x10
loc_080E60EA:
    mov r4, #6
loc_080E60EC:
    ldrsh r0, [r5, r4]
loc_080E60EE:
    sub r0, r3, r0
loc_080E60F0:
    lsl r0, r0, #0x19
loc_080E60F2:
    lsr r2, r0, #0x18
loc_080E60F4:
    add r6, r1, #0
loc_080E60F6:
    cmp r2, #2
loc_080E60F8:
    bhi loc_080E613A
loc_080E60FA:
    ldr r1, [pc, #0x180]
loc_080E60FC:
    lsl r0, r3, #1
loc_080E60FE:
    add r0, r0, r1
loc_080E6100:
    ldrh r0, [r0]
loc_080E6102:
    lsl r0, r0, #1
loc_080E6104:
    add r0, r0, r7
loc_080E6106:
    ldrh r1, [r0]
loc_080E6108:
    ldr r0, [pc, #0x174]
loc_080E610A:
    add r4, r1, r0
loc_080E610C:
    mov r3, #0
loc_080E610E:
    ldr r1, [pc, #0x174]
loc_080E6110:
    ldrb r0, [r1, #6]
loc_080E6112:
    cmp r0, #0
loc_080E6114:
    bne loc_080E611C
loc_080E6116:
    ldrb r0, [r1, #4]
loc_080E6118:
    cmp r0, #1
loc_080E611A:
    bne loc_080E611E
loc_080E611C:
    mov r3, #1
loc_080E611E:
    lsl r0, r3, #1
loc_080E6120:
    add r0, r0, r3
loc_080E6122:
    lsl r0, r0, #1
loc_080E6124:
    mov r1, #0xa
loc_080E6126:
    sub r1, r1, r0
loc_080E6128:
    ldr r0, [pc, #0x158]
loc_080E612A:
    lsl r2, r2, #0x18
loc_080E612C:
    asr r2, r2, #0x18
loc_080E612E:
    add r2, #2
loc_080E6130:
    ldrb r0, [r0, #5]
loc_080E6132:
    add r2, r2, r0
loc_080E6134:
    add r0, r4, #0
loc_080E6136:
    bl EXT_080DE510
loc_080E613A:
    mov r1, #0x80
loc_080E613C:
    lsl r1, r1, #9
loc_080E613E:
    add r0, r6, r1
loc_080E6140:
    lsr r2, r0, #0x10
loc_080E6142:
    asr r0, r0, #0x10
loc_080E6144:
    cmp r0, #3
loc_080E6146:
    ble loc_080E60E6
loc_080E6148:
    ldr r0, [pc, #0x12c]
loc_080E614A:
    add r0, #0xbe
loc_080E614C:
    ldrh r1, [r0]
loc_080E614E:
    ldr r0, [pc, #0x130]
loc_080E6150:
    add r3, r1, r0
loc_080E6152:
    mov r1, #0
loc_080E6154:
    ldr r2, [pc, #0x12c]
loc_080E6156:
    ldrb r0, [r2, #6]
loc_080E6158:
    cmp r0, #0
loc_080E615A:
    bne loc_080E6162
loc_080E615C:
    ldrb r0, [r2, #4]
loc_080E615E:
    cmp r0, #1
loc_080E6160:
    bne loc_080E6164
loc_080E6162:
    mov r1, #1
loc_080E6164:
    lsl r0, r1, #1
loc_080E6166:
    add r0, r0, r1
loc_080E6168:
    lsl r0, r0, #1
loc_080E616A:
    mov r1, #8
loc_080E616C:
    sub r1, r1, r0
loc_080E616E:
    ldr r4, [pc, #0x114]
loc_080E6170:
    ldrb r2, [r4, #5]
loc_080E6172:
    add r0, r3, #0
loc_080E6174:
    bl EXT_080DE510
loc_080E6178:
    ldr r0, [pc, #0xfc]
loc_080E617A:
    ldrh r1, [r0]
loc_080E617C:
    ldr r0, [pc, #0x100]
loc_080E617E:
    add r3, r1, r0
loc_080E6180:
    mov r1, #0
loc_080E6182:
    ldrb r0, [r4, #6]
loc_080E6184:
    cmp r0, #0
loc_080E6186:
    bne loc_080E618E
loc_080E6188:
    ldrb r0, [r4, #4]
loc_080E618A:
    cmp r0, #1
loc_080E618C:
    bne loc_080E6190
loc_080E618E:
    mov r1, #1
loc_080E6190:
    lsl r0, r1, #1
loc_080E6192:
    add r0, r0, r1
loc_080E6194:
    lsl r0, r0, #1
loc_080E6196:
    mov r1, #8
loc_080E6198:
    sub r1, r1, r0
loc_080E619A:
    ldr r4, [pc, #0xe8]
loc_080E619C:
    mov r6, #4
loc_080E619E:
    ldrsh r2, [r5, r6]
loc_080E61A0:
    mov r6, #6
loc_080E61A2:
    ldrsh r0, [r5, r6]
loc_080E61A4:
    sub r2, r2, r0
loc_080E61A6:
    lsl r2, r2, #1
loc_080E61A8:
    add r2, #2
loc_080E61AA:
    ldrb r0, [r4, #5]
loc_080E61AC:
    add r2, r2, r0
loc_080E61AE:
    add r0, r3, #0
loc_080E61B0:
    bl EXT_080DE510
loc_080E61B4:
    ldrh r0, [r5, #8]
loc_080E61B6:
    add r0, #1
loc_080E61B8:
    strh r0, [r5, #8]
loc_080E61BA:
    mov r1, #0x10
loc_080E61BC:
    and r0, r1
loc_080E61BE:
    cmp r0, #0
loc_080E61C0:
    bne loc_080E6224
loc_080E61C2:
    mov r1, #6
loc_080E61C4:
    ldrsh r0, [r5, r1]
loc_080E61C6:
    cmp r0, #0
loc_080E61C8:
    beq loc_080E61F2
loc_080E61CA:
    ldr r3, [pc, #0xbc]
loc_080E61CC:
    mov r1, #0
loc_080E61CE:
    ldrb r0, [r4, #6]
loc_080E61D0:
    cmp r0, #0
loc_080E61D2:
    bne loc_080E61DA
loc_080E61D4:
    ldrb r0, [r4, #4]
loc_080E61D6:
    cmp r0, #1
loc_080E61D8:
    bne loc_080E61DC
loc_080E61DA:
    mov r1, #1
loc_080E61DC:
    lsl r0, r1, #1
loc_080E61DE:
    add r0, r0, r1
loc_080E61E0:
    lsl r0, r0, #1
loc_080E61E2:
    mov r1, #0x1c
loc_080E61E4:
    sub r1, r1, r0
loc_080E61E6:
    ldr r0, [pc, #0x9c]
loc_080E61E8:
    ldrb r2, [r0, #5]
loc_080E61EA:
    add r2, #2
loc_080E61EC:
    add r0, r3, #0
loc_080E61EE:
    bl EXT_080DE6C8
loc_080E61F2:
    mov r2, #6
loc_080E61F4:
    ldrsh r0, [r5, r2]
loc_080E61F6:
    cmp r0, #2
loc_080E61F8:
    beq loc_080E6224
loc_080E61FA:
    ldr r3, [pc, #0x90]
loc_080E61FC:
    mov r2, #0
loc_080E61FE:
    ldr r0, [pc, #0x84]
loc_080E6200:
    ldrb r1, [r0, #6]
loc_080E6202:
    add r4, r0, #0
loc_080E6204:
    cmp r1, #0
loc_080E6206:
    bne loc_080E620E
loc_080E6208:
    ldrb r0, [r4, #4]
loc_080E620A:
    cmp r0, #1
loc_080E620C:
    bne loc_080E6210
loc_080E620E:
    mov r2, #1
loc_080E6210:
    lsl r0, r2, #1
loc_080E6212:
    add r0, r0, r2
loc_080E6214:
    lsl r0, r0, #1
loc_080E6216:
    mov r1, #0x1c
loc_080E6218:
    sub r1, r1, r0
loc_080E621A:
    ldrb r2, [r4, #5]
loc_080E621C:
    add r2, #5
loc_080E621E:
    add r0, r3, #0
loc_080E6220:
    bl EXT_080DE6C8
loc_080E6224:
    ldrh r1, [r5, #0xa]
loc_080E6226:
    mov r3, #0xa
loc_080E6228:
    ldrsh r0, [r5, r3]
loc_080E622A:
    cmp r0, #0
loc_080E622C:
    beq loc_080E6232
loc_080E622E:
    bl EXT_080E6A3E
loc_080E6232:
    ldr r0, [pc, #0x40]
loc_080E6234:
    ldrh r1, [r0, #4]
loc_080E6236:
    mov r0, #2
loc_080E6238:
    and r0, r1
loc_080E623A:
    lsl r0, r0, #0x10
loc_080E623C:
    lsr r4, r0, #0x10
loc_080E623E:
    cmp r4, #0
loc_080E6240:
    beq loc_080E6246
loc_080E6242:
    bl EXT_080E6A74
loc_080E6246:
    mov r0, #1
loc_080E6248:
    and r0, r1
loc_080E624A:
    cmp r0, #0
loc_080E624C:
    bne loc_080E6252
loc_080E624E:
    bl EXT_080E6B92
loc_080E6252:
    mov r0, #2
loc_080E6254:
    bl EXT_080032EC
loc_080E6258:
    mov r6, #4
loc_080E625A:
    ldrsh r0, [r5, r6]
loc_080E625C:
    cmp r0, #0
loc_080E625E:
    bne EXT_080E629C
loc_080E6260:
    ldr r0, [pc, #0x2c]
loc_080E6262:
    ldrb r1, [r0, #5]
loc_080E6264:
    mov r0, #0xc0
loc_080E6266:
    and r0, r1
loc_080E6268:
    cmp r0, #0xc0
loc_080E626A:
    bne EXT_080E6294
loc_080E626C:
    mov r0, #0x71
loc_080E626E:
    strb r0, [r5, #3]
loc_080E6270:
    bl EXT_080E6B92
