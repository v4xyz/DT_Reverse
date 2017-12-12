.class final Lbgi$a;
.super Ljava/lang/Object;
.source "VoicePlayViewController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbgi;


# direct methods
.method private constructor <init>(Lbgi;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lbgi$a;->a:Lbgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbgi;B)V
    .locals 0
    .param p1, "x0"    # Lbgi;

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lbgi$a;-><init>(Lbgi;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .prologue
    .line 156
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v1, v2

    .line 120
    .local v6, "distance":F
    float-to-double v4, v6

    const-wide/16 v10, 0x0

    cmpl-double v1, v4, v10

    if-ltz v1, :cond_1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v1, v6, v1

    if-gez v1, :cond_1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_1

    move v7, v0

    .line 121
    .local v7, "isDistanceInRange":Z
    :goto_0
    iget-object v1, p0, Lbgi$a;->a:Lbgi;

    invoke-static {v1}, Lbgi;->a(Lbgi;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    move-result-object v8

    .line 122
    .local v8, "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    if-eq v8, v1, :cond_2

    .line 151
    :cond_0
    :goto_1
    return-void

    .end local v7    # "isDistanceInRange":Z
    .end local v8    # "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    :cond_1
    move v7, v2

    .line 120
    goto :goto_0

    .line 127
    .restart local v7    # "isDistanceInRange":Z
    .restart local v8    # "model":Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;
    :cond_2
    iget-object v1, p0, Lbgi$a;->a:Lbgi;

    invoke-static {v1}, Lbgi;->b(Lbgi;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lbgi$a;->a:Lbgi;

    invoke-static {v0, v2}, Lbgi;->a(Lbgi;Z)Z

    goto :goto_1

    .line 132
    :cond_3
    if-eqz v7, :cond_4

    .line 134
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v0

    invoke-virtual {v0}, Lbwo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lbgj;->a()Lbgj;

    move-result-object v0

    .line 1054
    iget-object v9, v0, Lbgj;->a:Lcom/alibaba/android/ding/widget/VoicePlayView;

    .line 136
    .local v9, "voicePlayView":Lcom/alibaba/android/ding/widget/VoicePlayView;
    if-eqz v9, :cond_0

    .line 1279
    iget-object v0, v9, Lcom/alibaba/android/ding/widget/VoicePlayView;->g:Lcom/alibaba/doraemon/audio/AudioMagician;

    iget-object v1, v9, Lcom/alibaba/android/ding/widget/VoicePlayView;->j:Ljava/lang/String;

    iget-object v3, v9, Lcom/alibaba/android/ding/widget/VoicePlayView;->k:Lcom/alibaba/doraemon/audio/OnPlayListener;

    invoke-virtual {v9}, Lcom/alibaba/android/ding/widget/VoicePlayView;->getRequestParams()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/audio/AudioMagician;->seekTo(Ljava/lang/String;ILcom/alibaba/doraemon/audio/OnPlayListener;Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    iget-object v0, p0, Lbgi$a;->a:Lbgi;

    invoke-static {v0}, Lbgi;->c(Lbgi;)Lbwh$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lbgi$a;->a:Lbgi;

    invoke-static {v0}, Lbgi;->c(Lbgi;)Lbwh$a;

    move-result-object v0

    .line 2152
    invoke-virtual {v0, v2}, Lbwh$a;->a(Z)V

    goto :goto_1

    .line 145
    .end local v9    # "voicePlayView":Lcom/alibaba/android/ding/widget/VoicePlayView;
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v1

    invoke-virtual {v1}, Lbwo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Lbgi$a;->a:Lbgi;

    invoke-static {v1}, Lbgi;->c(Lbgi;)Lbwh$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lbgi$a;->a:Lbgi;

    invoke-static {v1}, Lbgi;->c(Lbgi;)Lbwh$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbwh$a;->b(Z)V

    goto :goto_1
.end method
