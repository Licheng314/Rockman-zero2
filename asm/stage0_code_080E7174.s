; stage0_code_080E7174 @ 0x080E7174-080E7284  (自动生成, 经往返验证)
.thumb
stage0_code_080E7174:
    lsl r0, r4, #0x18
loc_080E7176:
    lsr r0, r0, #0x18
loc_080E7178:
    ldr r1, [pc, #0x108]
loc_080E717A:
    lsl r3, r5, #2
loc_080E717C:
    add r1, r3, r1
loc_080E717E:
    ldrb r1, [r1]
loc_080E7180:
    ldr r2, [pc, #0x104]
loc_080E7182:
    add r3, r3, r2
loc_080E7184:
    ldr r2, [r3]
loc_080E7186:
    ldr r3, [pc, #0x104]
loc_080E7188:
    add r3, r5, r3
loc_080E718A:
    ldrb r3, [r3]
loc_080E718C:
    ldr r4, [pc, #0x100]
loc_080E718E:
    add r4, r5, r4
loc_080E7190:
    ldrb r4, [r4]
loc_080E7192:
    str r4, [sp]
loc_080E7194:
    mov r5, #0x80
loc_080E7196:
    lsl r5, r5, #0x12
loc_080E7198:
    add r4, r7, r5
loc_080E719A:
    lsr r4, r4, #0x18
loc_080E719C:
    str r4, [sp, #4]
loc_080E719E:
    bl EXT_080E7BC8
loc_080E71A2:
    mov r0, #0x80
loc_080E71A4:
    lsl r0, r0, #9
loc_080E71A6:
    add r0, r8
loc_080E71A8:
    lsr r4, r0, #0x10
loc_080E71AA:
    asr r0, r0, #0x10
loc_080E71AC:
    cmp r0, #5
loc_080E71AE:
    bgt loc_080E71B2
loc_080E71B0:
    b EXT_080E70B0
loc_080E71B2:
    ldr r0, [pc, #0xe0]
loc_080E71B4:
    ldrh r1, [r0]
loc_080E71B6:
    ldr r0, [pc, #0xe0]
loc_080E71B8:
    add r3, r1, r0
loc_080E71BA:
    mov r2, #0
loc_080E71BC:
    ldr r0, [pc, #0xdc]
loc_080E71BE:
    ldrb r1, [r0, #6]
loc_080E71C0:
    add r4, r0, #0
loc_080E71C2:
    cmp r1, #0
loc_080E71C4:
    bne loc_080E71CC
loc_080E71C6:
    ldrb r0, [r4, #4]
loc_080E71C8:
    cmp r0, #1
loc_080E71CA:
    bne loc_080E71CE
loc_080E71CC:
    mov r2, #1
loc_080E71CE:
    lsl r0, r2, #1
loc_080E71D0:
    add r0, r0, r2
loc_080E71D2:
    lsl r0, r0, #1
loc_080E71D4:
    mov r1, #8
loc_080E71D6:
    sub r1, r1, r0
loc_080E71D8:
    mov r0, #4
loc_080E71DA:
    ldrsh r2, [r6, r0]
loc_080E71DC:
    mov r5, #6
loc_080E71DE:
    ldrsh r0, [r6, r5]
loc_080E71E0:
    sub r2, r2, r0
loc_080E71E2:
    lsl r2, r2, #1
loc_080E71E4:
    add r2, #2
loc_080E71E6:
    ldrb r0, [r4, #5]
loc_080E71E8:
    add r2, r2, r0
loc_080E71EA:
    add r0, r3, #0
loc_080E71EC:
    bl EXT_080DE510
loc_080E71F0:
    ldrh r0, [r6, #8]
loc_080E71F2:
    add r0, #1
loc_080E71F4:
    strh r0, [r6, #8]
loc_080E71F6:
    mov r1, #0x10
loc_080E71F8:
    and r0, r1
loc_080E71FA:
    cmp r0, #0
loc_080E71FC:
    beq loc_080E7200
loc_080E71FE:
    b EXT_080E730C
loc_080E7200:
    mov r2, #0
loc_080E7202:
    ldrb r0, [r4, #6]
loc_080E7204:
    cmp r0, #0
loc_080E7206:
    bne loc_080E720E
loc_080E7208:
    ldrb r0, [r4, #4]
loc_080E720A:
    cmp r0, #1
loc_080E720C:
    bne loc_080E7210
loc_080E720E:
    mov r2, #1
loc_080E7210:
    lsl r1, r2, #1
loc_080E7212:
    add r1, r1, r2
loc_080E7214:
    lsl r1, r1, #1
loc_080E7216:
    mov r0, #8
loc_080E7218:
    sub r0, r0, r1
loc_080E721A:
    cmp r0, #3
loc_080E721C:
    ble EXT_080E72A8
loc_080E721E:
    mov r1, #6
loc_080E7220:
    ldrsh r0, [r6, r1]
loc_080E7222:
    cmp r0, #0
loc_080E7224:
    beq loc_080E7250
loc_080E7226:
    ldr r3, [pc, #0x78]
loc_080E7228:
    mov r2, #0
loc_080E722A:
    ldr r0, [pc, #0x70]
loc_080E722C:
    ldrb r1, [r0, #6]
loc_080E722E:
    add r4, r0, #0
loc_080E7230:
    cmp r1, #0
loc_080E7232:
    bne loc_080E723A
loc_080E7234:
    ldrb r0, [r4, #4]
loc_080E7236:
    cmp r0, #1
loc_080E7238:
    bne loc_080E723C
loc_080E723A:
    mov r2, #1
loc_080E723C:
    lsl r0, r2, #1
loc_080E723E:
    add r0, r0, r2
loc_080E7240:
    lsl r0, r0, #1
loc_080E7242:
    mov r1, #0x1c
loc_080E7244:
    sub r1, r1, r0
loc_080E7246:
    ldrb r2, [r4, #5]
loc_080E7248:
    add r2, #2
loc_080E724A:
    add r0, r3, #0
loc_080E724C:
    bl EXT_080DE6C8
loc_080E7250:
    mov r2, #6
loc_080E7252:
    ldrsh r0, [r6, r2]
loc_080E7254:
    cmp r0, #4
loc_080E7256:
    beq EXT_080E730C
loc_080E7258:
    ldr r3, [pc, #0x48]
loc_080E725A:
    mov r2, #0
loc_080E725C:
    ldr r0, [pc, #0x3c]
loc_080E725E:
    ldrb r1, [r0, #6]
loc_080E7260:
    add r4, r0, #0
loc_080E7262:
    cmp r1, #0
loc_080E7264:
    bne loc_080E726C
loc_080E7266:
    ldrb r0, [r4, #4]
loc_080E7268:
    cmp r0, #1
loc_080E726A:
    bne loc_080E726E
loc_080E726C:
    mov r2, #1
loc_080E726E:
    lsl r0, r2, #1
loc_080E7270:
    add r0, r0, r2
loc_080E7272:
    lsl r0, r0, #1
loc_080E7274:
    mov r1, #0x1c
loc_080E7276:
    sub r1, r1, r0
loc_080E7278:
    ldrb r2, [r4, #5]
loc_080E727A:
    add r2, #5
loc_080E727C:
    add r0, r3, #0
loc_080E727E:
    bl EXT_080DE6C8
loc_080E7282:
    b EXT_080E730C
