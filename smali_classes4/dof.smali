.class public Ldof;
.super Lcom/alibaba/android/teleconf/widget/BaseFloatView;
.source "ConferenceFloatView.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Ldof;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldof;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x2

    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldof;->a:Z

    .line 27
    invoke-virtual {p0}, Ldof;->getWindowManagerParam()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 28
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    invoke-static {p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 31
    invoke-virtual {p0, v0}, Ldof;->setWindowManagerParam(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    sget v1, Ldjt$h;->conf_running_anim:I

    invoke-virtual {p0, v1}, Ldof;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    iput-object v1, p0, Ldof;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    .line 34
    sget v1, Ldjt$h;->conf_running_txt:I

    invoke-virtual {p0, v1}, Ldof;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldof;->d:Landroid/widget/TextView;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 44
    if-eqz p1, :cond_1

    .line 45
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "data":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    .local v0, "startAnim":Z
    iget-object v1, p0, Ldof;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    if-eqz v1, :cond_0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Ldof;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->a()V

    .line 50
    iget-object v1, p0, Ldof;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    .line 56
    :cond_0
    :goto_0
    iput-boolean v0, p0, Ldof;->a:Z

    .line 63
    .end local v0    # "startAnim":Z
    :cond_1
    :goto_1
    return-void

    .line 52
    .restart local v0    # "startAnim":Z
    :cond_2
    iget-object v1, p0, Ldof;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 53
    iget-object v1, p0, Ldof;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    goto :goto_0

    .line 57
    .end local v0    # "startAnim":Z
    .restart local p1    # "data":Ljava/lang/Object;
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Ldof;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Ldof;->d:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    .end local p1    # "data":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 39
    sget v0, Ldjt$i;->layout_conf_floating_inner_v2:I

    return v0
.end method

.method public onClick()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 67
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldof;->b:Ljava/lang/String;

    const-string/jumbo v2, "ConferenceFloatView, onClick"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "meeting_back_to_meeting"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldof;->b:Ljava/lang/String;

    const-string/jumbo v2, "onClick, go back conference activity"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ldof;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldlk;->b(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0}, Ldof;->b()V

    .line 80
    :goto_0
    return-void

    .line 75
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldof;->b()V

    throw v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ldof;->b()V

    goto :goto_0
.end method
