.class public Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;
.super Ljava/lang/Object;
.source "VidyoAlarmLevelInfo.java"


# instance fields
.field private alarmTypeAcdcLevel:I

.field private alarmTypeCpuLevel:I

.field private alarmTypeGuiSafeModeLevel:I

.field private alarmTypeLowPowerCpuRxLevel:I

.field private alarmTypePowersaverLevel:I

.field private alarmTypeRxFpsCpuLevel:I

.field private alarmTypeRxResolutionCpuLevel:I

.field private alarmTypeRxSourceBwLevel:I

.field private alarmTypeRxSourceCpuLevel:I

.field private alarmTypeTxFpsBwLevel:I

.field private alarmTypeTxFpsCpuLevel:I

.field private alarmTypeTxResolutionBwLevel:I

.field private alarmTypeTxResolutionCpuLevel:I

.field private alarmTypeUsingProxyLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIII)V
    .locals 0
    .param p1, "alarmTypeAcdcLevel"    # I
    .param p2, "alarmTypeCpuLevel"    # I
    .param p3, "alarmTypeGuiSafeModeLevel"    # I
    .param p4, "alarmTypeLowPowerCpuRxLevel"    # I
    .param p5, "alarmTypePowersaverLevel"    # I
    .param p6, "alarmTypeRxFpsCpuLevel"    # I
    .param p7, "alarmTypeRxResolutionCpuLevel"    # I
    .param p8, "alarmTypeRxSourceBwLevel"    # I
    .param p9, "alarmTypeRxSourceCpuLevel"    # I
    .param p10, "alarmTypeTxFpsBwLevel"    # I
    .param p11, "alarmTypeTxFpsCpuLevel"    # I
    .param p12, "alarmTypeTxResolutionBwLevel"    # I
    .param p13, "alarmTypeTxResolutionCpuLevel"    # I
    .param p14, "alarmTypeUsingProxyLevel"    # I

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeAcdcLevel:I

    .line 57
    iput p2, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeCpuLevel:I

    .line 58
    iput p3, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeGuiSafeModeLevel:I

    .line 59
    iput p4, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeLowPowerCpuRxLevel:I

    .line 60
    iput p5, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypePowersaverLevel:I

    .line 61
    iput p6, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxFpsCpuLevel:I

    .line 62
    iput p7, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxResolutionCpuLevel:I

    .line 63
    iput p8, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxSourceBwLevel:I

    .line 64
    iput p9, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxSourceCpuLevel:I

    .line 65
    iput p10, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxFpsBwLevel:I

    .line 66
    iput p11, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxFpsCpuLevel:I

    .line 67
    iput p12, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxResolutionBwLevel:I

    .line 68
    iput p13, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxResolutionCpuLevel:I

    .line 69
    iput p14, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeUsingProxyLevel:I

    .line 70
    return-void
.end method


# virtual methods
.method public getAlarmTypeAcdcLevel()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeAcdcLevel:I

    return v0
.end method

.method public getAlarmTypeCpuLevel()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeCpuLevel:I

    return v0
.end method

.method public getAlarmTypeGuiSafeModeLevel()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeGuiSafeModeLevel:I

    return v0
.end method

.method public getAlarmTypeLowPowerCpuRxLevel()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeLowPowerCpuRxLevel:I

    return v0
.end method

.method public getAlarmTypePowersaverLevel()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypePowersaverLevel:I

    return v0
.end method

.method public getAlarmTypeRxFpsCpuLevel()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxFpsCpuLevel:I

    return v0
.end method

.method public getAlarmTypeRxResolutionCpuLevel()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxResolutionCpuLevel:I

    return v0
.end method

.method public getAlarmTypeRxSourceBwLevel()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxSourceBwLevel:I

    return v0
.end method

.method public getAlarmTypeRxSourceCpuLevel()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxSourceCpuLevel:I

    return v0
.end method

.method public getAlarmTypeTxFpsBwLevel()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxFpsBwLevel:I

    return v0
.end method

.method public getAlarmTypeTxFpsCpuLevel()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxFpsCpuLevel:I

    return v0
.end method

.method public getAlarmTypeTxResolutionBwLevel()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxResolutionBwLevel:I

    return v0
.end method

.method public getAlarmTypeTxResolutionCpuLevel()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxResolutionCpuLevel:I

    return v0
.end method

.method public getAlarmTypeUsingProxyLevel()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeUsingProxyLevel:I

    return v0
.end method

.method public setAlarmTypeAcdcLevel(I)V
    .locals 0
    .param p1, "alarmTypeAcdcLevel"    # I

    .prologue
    .line 77
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeAcdcLevel:I

    .line 78
    return-void
.end method

.method public setAlarmTypeCpuLevel(I)V
    .locals 0
    .param p1, "alarmTypeCpuLevel"    # I

    .prologue
    .line 85
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeCpuLevel:I

    .line 86
    return-void
.end method

.method public setAlarmTypeGuiSafeModeLevel(I)V
    .locals 0
    .param p1, "alarmTypeGuiSafeModeLevel"    # I

    .prologue
    .line 93
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeGuiSafeModeLevel:I

    .line 94
    return-void
.end method

.method public setAlarmTypeLowPowerCpuRxLevel(I)V
    .locals 0
    .param p1, "alarmTypeLowPowerCpuRxLevel"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeLowPowerCpuRxLevel:I

    .line 102
    return-void
.end method

.method public setAlarmTypePowersaverLevel(I)V
    .locals 0
    .param p1, "alarmTypePowersaverLevel"    # I

    .prologue
    .line 109
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypePowersaverLevel:I

    .line 110
    return-void
.end method

.method public setAlarmTypeRxFpsCpuLevel(I)V
    .locals 0
    .param p1, "alarmTypeRxFpsCpuLevel"    # I

    .prologue
    .line 117
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxFpsCpuLevel:I

    .line 118
    return-void
.end method

.method public setAlarmTypeRxResolutionCpuLevel(I)V
    .locals 0
    .param p1, "alarmTypeRxResolutionCpuLevel"    # I

    .prologue
    .line 125
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxResolutionCpuLevel:I

    .line 126
    return-void
.end method

.method public setAlarmTypeRxSourceBwLevel(I)V
    .locals 0
    .param p1, "alarmTypeRxSourceBwLevel"    # I

    .prologue
    .line 133
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxSourceBwLevel:I

    .line 134
    return-void
.end method

.method public setAlarmTypeRxSourceCpuLevel(I)V
    .locals 0
    .param p1, "alarmTypeRxSourceCpuLevel"    # I

    .prologue
    .line 141
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxSourceCpuLevel:I

    .line 142
    return-void
.end method

.method public setAlarmTypeTxFpsBwLevel(I)V
    .locals 0
    .param p1, "alarmTypeTxFpsBwLevel"    # I

    .prologue
    .line 149
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxFpsBwLevel:I

    .line 150
    return-void
.end method

.method public setAlarmTypeTxFpsCpuLevel(I)V
    .locals 0
    .param p1, "alarmTypeTxFpsCpuLevel"    # I

    .prologue
    .line 157
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxFpsCpuLevel:I

    .line 158
    return-void
.end method

.method public setAlarmTypeTxResolutionBwLevel(I)V
    .locals 0
    .param p1, "alarmTypeTxResolutionBwLevel"    # I

    .prologue
    .line 165
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxResolutionBwLevel:I

    .line 166
    return-void
.end method

.method public setAlarmTypeTxResolutionCpuLevel(I)V
    .locals 0
    .param p1, "alarmTypeTxResolutionCpuLevel"    # I

    .prologue
    .line 173
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxResolutionCpuLevel:I

    .line 174
    return-void
.end method

.method public setAlarmTypeUsingProxyLevel(I)V
    .locals 0
    .param p1, "alarmTypeUsingProxyLevel"    # I

    .prologue
    .line 181
    iput p1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeUsingProxyLevel:I

    .line 182
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VidyoAlarmLevelInfo{VIDYO_CLIENT_ALARM_TYPE_ACDC,level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeAcdcLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_CPU ,alarmTypeCpuLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeCpuLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_TX_DOWNSAMPLING_RESOLUTION_BW,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxResolutionBwLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_TX_DOWNSAMPLING_FPS_BW,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxFpsBwLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_TX_DOWNSAMPLING_RESOLUTION_CPU,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxResolutionCpuLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_TX_REDUCED_FPS_CPU,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeTxFpsCpuLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_RX_SOURCES_REDUCED_BW,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxSourceBwLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_LOW_POWER_CPU_RX_SOURCES_REDUCED,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeLowPowerCpuRxLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_RX_FPS_REDUCED_CPU,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxFpsCpuLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_RX_RESOLUTION_REDUCED_CPU,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxResolutionCpuLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_RX_SOURCES_REDUCED_CPU,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeRxSourceCpuLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_GUI_SAFE_MODE_ENABLED,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeGuiSafeModeLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_POWERSAVER,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypePowersaverLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", VIDYO_CLIENT_ALARM_TYPE_USING_PROXY,level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;->alarmTypeUsingProxyLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
