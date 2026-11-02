; stage0_code_080E6FC0 @ 0x080E6FC0-080E7148  (自动生成, 经往返验证)
.thumb
stage0_code_080E6FC0:
    lsl r4, r4, #0x10
loc_080E6FC2:
    asr r0, r4, #0x10
loc_080E6FC4:
    add r0, r10
loc_080E6FC6:
    mov r1, #1
loc_080E6FC8:
    strb r1, [r0]
loc_080E6FCA:
    add r0, r5, #0
loc_080E6FCC:
    ldr r1, [pc, #0x178]
loc_080E6FCE:
    mov r2, #0xda
loc_080E6FD0:
    lsl r2, r2, #1
loc_080E6FD2:
    bl EXT_080021F0
loc_080E6FD6:
    mov r8, r4
loc_080E6FD8:
    ldr r4, [pc, #0x170]
loc_080E6FDA:
    bl EXT_080020D0
loc_080E6FDE:
    ldrb r0, [r4]
loc_080E6FE0:
    cmp r0, #1
loc_080E6FE2:
    beq loc_080E6FDA
loc_080E6FE4:
    mov r2, #0x1e
loc_080E6FE6:
    ldrsh r0, [r4, r2]
loc_080E6FE8:
    cmp r0, #0
loc_080E6FEA:
    beq loc_080E6FDA
loc_080E6FEC:
    ldr r1, [pc, #0x160]
loc_080E6FEE:
    mov r5, r8
loc_080E6FF0:
    asr r3, r5, #0x10
loc_080E6FF2:
    lsl r2, r3, #2
loc_080E6FF4:
    add r1, r2, r1
loc_080E6FF6:
    ldr r0, [r7, #0xc]
loc_080E6FF8:
    str r0, [r1]
loc_080E6FFA:
    ldr r0, [pc, #0x158]
loc_080E6FFC:
    add r2, r2, r0
loc_080E6FFE:
    ldrb r0, [r7, #1]
loc_080E7000:
    str r0, [r2]
loc_080E7002:
    ldr r0, [pc, #0x154]
loc_080E7004:
    add r0, r3, r0
loc_080E7006:
    mov r2, r9
loc_080E7008:
    ldrb r1, [r2]
loc_080E700A:
    strb r1, [r0]
loc_080E700C:
    ldr r0, [pc, #0x14c]
loc_080E700E:
    add r3, r3, r0
loc_080E7010:
    ldrb r0, [r2, #1]
loc_080E7012:
    strb r0, [r3]
loc_080E7014:
    mov r0, #0x80
loc_080E7016:
    lsl r0, r0, #9
loc_080E7018:
    add r0, r8
loc_080E701A:
    lsr r4, r0, #0x10
loc_080E701C:
    asr r0, r0, #0x10
loc_080E701E:
    cmp r0, #5
loc_080E7020:
    ble EXT_080E6F96
loc_080E7022:
    ldrb r0, [r6, #3]
loc_080E7024:
    add r0, #1
loc_080E7026:
    strb r0, [r6, #3]
loc_080E7028:
    mov r0, #0
loc_080E702A:
    strh r0, [r6, #4]
loc_080E702C:
    strh r0, [r6, #6]
loc_080E702E:
    strh r0, [r6, #8]
loc_080E7030:
    mov r0, #0xf
loc_080E7032:
    strh r0, [r6, #0xa]
loc_080E7034:
    ldrb r0, [r6, #3]
loc_080E7036:
    add r0, #1
loc_080E7038:
    strb r0, [r6, #3]
loc_080E703A:
    ldr r0, [pc, #0x124]
loc_080E703C:
    ldrh r0, [r0, #2]
loc_080E703E:
    cmp r0, #0
loc_080E7040:
    beq loc_080E704A
loc_080E7042:
    cmp r0, #3
loc_080E7044:
    beq loc_080E704A
loc_080E7046:
    bl EXT_080E7942
loc_080E704A:
    mov r5, #4
loc_080E704C:
    ldrsh r0, [r6, r5]
loc_080E704E:
    cmp r0, #4
loc_080E7050:
    bgt loc_080E706A
loc_080E7052:
    ldr r0, [pc, #0x110]
loc_080E7054:
    ldrh r1, [r0, #6]
loc_080E7056:
    mov r0, #0x80
loc_080E7058:
    and r0, r1
loc_080E705A:
    cmp r0, #0
loc_080E705C:
    beq loc_080E706A
loc_080E705E:
    mov r0, #1
loc_080E7060:
    bl EXT_080032EC
loc_080E7064:
    ldrh r0, [r6, #4]
loc_080E7066:
    add r0, #1
loc_080E7068:
    strh r0, [r6, #4]
loc_080E706A:
    mov r1, #4
loc_080E706C:
    ldrsh r0, [r6, r1]
loc_080E706E:
    cmp r0, #0
loc_080E7070:
    ble loc_080E708A
loc_080E7072:
    ldr r0, [pc, #0xf0]
loc_080E7074:
    ldrh r1, [r0, #6]
loc_080E7076:
    mov r0, #0x40
loc_080E7078:
    and r0, r1
loc_080E707A:
    cmp r0, #0
loc_080E707C:
    beq loc_080E708A
loc_080E707E:
    mov r0, #1
loc_080E7080:
    bl EXT_080032EC
loc_080E7084:
    ldrh r0, [r6, #4]
loc_080E7086:
    sub r0, #1
loc_080E7088:
    strh r0, [r6, #4]
loc_080E708A:
    ldrh r3, [r6, #4]
loc_080E708C:
    mov r2, #4
loc_080E708E:
    ldrsh r1, [r6, r2]
loc_080E7090:
    mov r5, #6
loc_080E7092:
    ldrsh r0, [r6, r5]
loc_080E7094:
    add r2, r3, #0
loc_080E7096:
    cmp r1, r0
loc_080E7098:
    bge loc_080E709C
loc_080E709A:
    strh r2, [r6, #6]
loc_080E709C:
    mov r0, #4
loc_080E709E:
    ldrsh r1, [r6, r0]
loc_080E70A0:
    mov r2, #6
loc_080E70A2:
    ldrsh r0, [r6, r2]
loc_080E70A4:
    add r0, #1
loc_080E70A6:
    cmp r1, r0
loc_080E70A8:
    ble loc_080E70AE
loc_080E70AA:
    sub r0, r3, #1
loc_080E70AC:
    strh r0, [r6, #6]
loc_080E70AE:
    mov r4, #0
loc_080E70B0:
    lsl r0, r4, #0x10
loc_080E70B2:
    asr r5, r0, #0x10
loc_080E70B4:
    mov r2, #6
loc_080E70B6:
    ldrsh r1, [r6, r2]
loc_080E70B8:
    sub r1, r5, r1
loc_080E70BA:
    lsl r1, r1, #0x19
loc_080E70BC:
    lsr r1, r1, #0x18
loc_080E70BE:
    mov r12, r1
loc_080E70C0:
    lsl r7, r1, #0x18
loc_080E70C2:
    lsr r1, r7, #0x18
loc_080E70C4:
    mov r8, r0
loc_080E70C6:
    cmp r1, #2
loc_080E70C8:
    bhi EXT_080E71A2
loc_080E70CA:
    ldr r0, [pc, #0x9c]
loc_080E70CC:
    add r0, r5, r0
loc_080E70CE:
    ldrb r0, [r0]
loc_080E70D0:
    cmp r0, #0
loc_080E70D2:
    bne EXT_080E7174
loc_080E70D4:
    ldr r1, [pc, #0x94]
loc_080E70D6:
    add r0, r5, #0
loc_080E70D8:
    add r0, #0x1f
loc_080E70DA:
    lsl r0, r0, #1
loc_080E70DC:
    add r0, r0, r1
loc_080E70DE:
    ldrh r1, [r0]
loc_080E70E0:
    ldr r0, [pc, #0x8c]
loc_080E70E2:
    add r3, r1, r0
loc_080E70E4:
    mov r2, #0
loc_080E70E6:
    ldr r1, [pc, #0x78]
loc_080E70E8:
    ldrb r0, [r1, #6]
loc_080E70EA:
    cmp r0, #0
loc_080E70EC:
    bne loc_080E70F4
loc_080E70EE:
    ldrb r0, [r1, #4]
loc_080E70F0:
    cmp r0, #1
loc_080E70F2:
    bne loc_080E70F6
loc_080E70F4:
    mov r2, #1
loc_080E70F6:
    lsl r0, r2, #1
loc_080E70F8:
    add r0, r0, r2
loc_080E70FA:
    lsl r0, r0, #1
loc_080E70FC:
    mov r1, #9
loc_080E70FE:
    sub r1, r1, r0
loc_080E7100:
    ldr r5, [pc, #0x5c]
loc_080E7102:
    mov r0, r12
loc_080E7104:
    lsl r4, r0, #0x18
loc_080E7106:
    asr r2, r4, #0x18
loc_080E7108:
    add r2, #2
loc_080E710A:
    ldrb r0, [r5, #5]
loc_080E710C:
    add r2, r2, r0
loc_080E710E:
    add r0, r3, #0
loc_080E7110:
    bl EXT_080DE510
loc_080E7114:
    ldr r0, [pc, #0x54]
loc_080E7116:
    ldrh r1, [r0, #2]
loc_080E7118:
    ldr r0, [pc, #0x54]
loc_080E711A:
    add r3, r1, r0
loc_080E711C:
    mov r1, #0
loc_080E711E:
    ldrb r0, [r5, #6]
loc_080E7120:
    cmp r0, #0
loc_080E7122:
    bne loc_080E712A
loc_080E7124:
    ldrb r0, [r5, #4]
loc_080E7126:
    cmp r0, #1
loc_080E7128:
    bne loc_080E712C
loc_080E712A:
    mov r1, #1
loc_080E712C:
    lsl r0, r1, #1
loc_080E712E:
    add r0, r0, r1
loc_080E7130:
    lsl r0, r0, #1
loc_080E7132:
    mov r1, #0xb
loc_080E7134:
    sub r1, r1, r0
loc_080E7136:
    ldr r0, [pc, #0x28]
loc_080E7138:
    asr r2, r4, #0x18
loc_080E713A:
    add r2, #2
loc_080E713C:
    ldrb r0, [r0, #5]
loc_080E713E:
    add r2, r2, r0
loc_080E7140:
    add r0, r3, #0
loc_080E7142:
    bl EXT_080DE510
loc_080E7146:
    b EXT_080E71A2
