.class public Ldon;
.super Lcom/alibaba/android/teleconf/widget/BaseFloatView;
.source "VoipFloatView.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Ldon;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldon;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x2

    .line 55
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p1, p0, Ldon;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Ldon;->getWindowManagerParam()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 58
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    invoke-static {p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 61
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    invoke-virtual {p0, v0}, Ldon;->setWindowManagerParam(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    sget v1, Ldjt$h;->floating_tv_avatar:I

    invoke-virtual {p0, v1}, Ldon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v1, p0, Ldon;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 65
    sget v1, Ldjt$h;->floating_tv_time:I

    invoke-virtual {p0, v1}, Ldon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldon;->e:Landroid/widget/TextView;

    .line 66
    sget v1, Ldjt$h;->floating_tv_cover:I

    invoke-virtual {p0, v1}, Ldon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldon;->f:Landroid/view/View;

    .line 67
    sget v1, Ldjt$h;->floating_tv_anim:I

    invoke-virtual {p0, v1}, Ldon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    iput-object v1, p0, Ldon;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 94
    if-nez p1, :cond_1

    .line 114
    .end local p1    # "data":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 97
    .restart local p1    # "data":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v1, p1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .local v1, "text":Ljava/lang/String;
    iget-object v2, p0, Ldon;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Ldon;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    .end local v1    # "text":Ljava/lang/String;
    :cond_2
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "data":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 104
    .local v0, "startAnim":Z
    iget-object v2, p0, Ldon;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    if-eqz v2, :cond_0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    iget-object v2, p0, Ldon;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->a()V

    .line 107
    iget-object v2, p0, Ldon;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Ldon;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 110
    iget-object v2, p0, Ldon;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 89
    sget v0, Ldjt$i;->layout_conf_voip_floating_inner_v2:I

    return v0
.end method

.method public onClick()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 118
    invoke-static {}, Ldlz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldon;->a:Ljava/lang/String;

    const-string/jumbo v2, "onClick, go back to voip activity"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "tele_backto_voip_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Ldon;->b:Landroid/content/Context;

    iget-object v1, p0, Ldon;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ldlk;->a(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p0}, Ldon;->b()V

    .line 129
    :goto_0
    return-void

    .line 124
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldon;->b()V

    throw v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Ldon;->b()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 135
    :pswitch_0
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldon;->f:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setExtraInfo(Ljava/lang/Object;)V
    .locals 5
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 71
    if-nez p1, :cond_1

    .line 85
    .end local p1    # "data":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 74
    .restart local p1    # "data":Ljava/lang/Object;
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .end local p1    # "data":Ljava/lang/Object;
    iput-object p1, p0, Ldon;->c:Landroid/os/Bundle;

    .line 76
    iget-object v3, p0, Ldon;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "user_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "usrNick":Ljava/lang/String;
    iget-object v3, p0, Ldon;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "media_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "usrMediaId":Ljava/lang/String;
    iget-object v3, p0, Ldon;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v3, :cond_0

    .line 79
    invoke-static {}, Ldnx;->a()Z

    move-result v0

    .line 80
    .local v0, "isDebug":Z
    if-nez v0, :cond_2

    .line 81
    iget-object v3, p0, Ldon;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-object v3, p0, Ldon;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setTextSize(F)V

    goto :goto_0
.end method
