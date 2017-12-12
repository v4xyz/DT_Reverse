.class public Ldoe;
.super Lcom/alibaba/android/teleconf/widget/BaseFloatView;
.source "ConfVideoFloatView.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ldoe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x2

    .line 46
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Ldoe;->getWindowManagerParam()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 49
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    invoke-static {p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 52
    invoke-virtual {p0, v0}, Ldoe;->setWindowManagerParam(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    iput-object p1, p0, Ldoe;->b:Landroid/content/Context;

    .line 55
    sget v1, Ldjt$h;->video_running_anim:I

    invoke-virtual {p0, v1}, Ldoe;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    iput-object v1, p0, Ldoe;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "data":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 68
    .local v0, "startAnim":Z
    iget-object v1, p0, Ldoe;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    if-eqz v1, :cond_0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Ldoe;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->a()V

    .line 76
    .end local v0    # "startAnim":Z
    :cond_0
    :goto_0
    return-void

    .line 72
    .restart local v0    # "startAnim":Z
    :cond_1
    iget-object v1, p0, Ldoe;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 60
    sget v0, Ldjt$i;->layout_conf_float_view_video_window:I

    return v0
.end method

.method public onClick()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "videocall_running_entrance_click"

    invoke-interface {v1, v3, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    const-string/jumbo v1, "tele_video"

    sget-object v2, Ldoe;->a:Ljava/lang/String;

    const-string/jumbo v3, "Click for go back video conf"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_RUN:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v1, v2}, Ldmb;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 84
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v1

    invoke-virtual {v1}, Ldkw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "isFromService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "conf_talker"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Ldoe;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p0}, Ldoe;->b()V

    .line 97
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 91
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ldoe;->b()V

    throw v1

    .line 94
    :cond_0
    const-string/jumbo v1, "tele_video"

    sget-object v2, Ldoe;->a:Ljava/lang/String;

    const-string/jumbo v3, "Remove run-floating"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ldoe;->b()V

    goto :goto_0
.end method
