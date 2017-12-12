.class public Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "VideoSlideSlimActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 20
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->a:I

    .line 21
    const/16 v0, 0x1388

    iput v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->b:I

    .line 27
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity$1;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->g:Landroid/os/Handler$Callback;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 3089
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3090
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;)Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->c:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 2113
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->c:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d()V

    .line 2114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideFullActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->startActivity(Landroid/content/Intent;)V

    .line 2116
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->finish()V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->c:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d()V

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->finish()V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0942
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x400

    .line 44
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1052
    const v0, 0x7f03015d

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->setContentView(I)V

    .line 1053
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->hideToolbar()V

    .line 1054
    const v0, 0x7f0f0936

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->c:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .line 1055
    const v0, 0x7f0f0942

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->d:Landroid/widget/TextView;

    .line 1056
    const v0, 0x7f0f0943

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->e:Landroid/widget/TextView;

    .line 1057
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->g:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->f:Landroid/os/Handler;

    .line 1065
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->c:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    new-instance v1, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity$2;-><init>(Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1074
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->c:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->d()V

    .line 123
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 124
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->c:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->c:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    .line 1700
    invoke-virtual {v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->e()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/VideoSlideSlimActivity;->c:Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/video/view/DdTextureVideoView;->start()V

    .line 86
    return-void
.end method
