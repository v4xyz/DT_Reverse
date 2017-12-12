.class public Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "VideoPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lgdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 137
    .local v0, "id":I
    sget v1, Lbjb$d;->iv_back:I

    if-ne v0, v1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->finish()V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget v1, Lbjb$d;->root:I

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 7149
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7150
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7151
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity$1;-><init>(Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;)V

    .line 7152
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7157
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7158
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->a:Landroid/view/View;

    .line 7159
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7160
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity$2;-><init>(Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;)V

    .line 7161
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7166
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 7170
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7171
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7172
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity$3;-><init>(Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;)V

    .line 7173
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7178
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7179
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7180
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7181
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity$4;-><init>(Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;)V

    .line 7182
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7187
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lbjb$e;->live_video_player_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->setContentView(I)V

    .line 1044
    sget v0, Lbjb$d;->root:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->c:Landroid/view/ViewGroup;

    .line 1045
    sget v0, Lbjb$d;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->b:Landroid/widget/ImageView;

    .line 1047
    sget v0, Lbjb$f;->icon_backarrow:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbjb$a;->pure_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1049
    new-instance v2, Lcxc;

    invoke-direct {v2, v0, v1}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 1050
    sget v0, Lbjb$b;->dp24:I

    invoke-static {v0}, Lcxe;->c(I)I

    move-result v0

    .line 1070
    iput v0, v2, Lcxc;->a:I

    .line 1051
    sget v0, Lbjb$b;->dp24:I

    invoke-static {v0}, Lcxe;->c(I)I

    move-result v0

    .line 1079
    iput v0, v2, Lcxc;->b:I

    .line 1052
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1055
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->getStatusBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1056
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 1058
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2063
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_extra_play_url"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->e:Ljava/lang/String;

    .line 2109
    new-instance v0, Lgdq;

    const-string/jumbo v1, "DingLive"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lgdq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    iput v6, v0, Lgdq;->b:I

    .line 2111
    iput v6, v0, Lgdq;->c:I

    .line 2112
    iput v7, v0, Lgdq;->a:I

    .line 2113
    iput v4, v0, Lgdq;->d:I

    .line 2115
    new-instance v1, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-direct {v1, p0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 2116
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lgdq;)V

    .line 2118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2120
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2122
    new-instance v0, Lgdk;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-direct {v0, p0, v1}, Lgdk;-><init>(Landroid/content/Context;Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->g:Lgdk;

    .line 2123
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->g:Lgdk;

    .line 2166
    iget-boolean v0, v1, Lgdk;->e:Z

    if-nez v0, :cond_5

    .line 2167
    iget-object v0, v1, Lgdk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgci$c;->avsdk_video_bottom_controller:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgdk;->d:Landroid/view/View;

    .line 2169
    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    iput-object v0, v1, Lgdk;->b:Lgdi;

    .line 2170
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v2, v1, Lgdk;->d:Landroid/view/View;

    sget v3, Lgci$b;->video_controller_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgdi;->a:Landroid/view/View;

    .line 2171
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v2, v1, Lgdk;->d:Landroid/view/View;

    sget v3, Lgci$b;->video_controller_play_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgdi;->b:Landroid/view/View;

    .line 2172
    iget-object v2, v1, Lgdk;->b:Lgdi;

    iget-object v0, v1, Lgdk;->d:Landroid/view/View;

    sget v3, Lgci$b;->video_controller_play_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lgdi;->c:Landroid/widget/ImageView;

    .line 2173
    iget-object v2, v1, Lgdk;->b:Lgdi;

    iget-object v0, v1, Lgdk;->d:Landroid/view/View;

    sget v3, Lgci$b;->video_controller_current_time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lgdi;->e:Landroid/widget/TextView;

    .line 2174
    iget-object v2, v1, Lgdk;->b:Lgdi;

    iget-object v0, v1, Lgdk;->d:Landroid/view/View;

    sget v3, Lgci$b;->video_controller_total_time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lgdi;->d:Landroid/widget/TextView;

    .line 2175
    iget-object v2, v1, Lgdk;->b:Lgdi;

    iget-object v0, v1, Lgdk;->d:Landroid/view/View;

    sget v3, Lgci$b;->video_controller_seekBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v2, Lgdi;->f:Landroid/widget/SeekBar;

    .line 2176
    iget-object v2, v1, Lgdk;->b:Lgdi;

    iget-object v0, v1, Lgdk;->d:Landroid/view/View;

    sget v3, Lgci$b;->video_controller_fullscreen:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lgdi;->g:Landroid/widget/ImageView;

    .line 2177
    iget-object v0, v1, Lgdk;->b:Lgdi;

    sget v2, Lgci$a;->avsdk_video_btn_pause:I

    iput v2, v0, Lgdi;->i:I

    .line 2178
    iget-object v0, v1, Lgdk;->b:Lgdi;

    sget v2, Lgci$a;->avsdk_video_btn_start:I

    iput v2, v0, Lgdi;->h:I

    .line 2179
    iget-object v0, v1, Lgdk;->b:Lgdi;

    sget v2, Lgci$a;->avsdk_video_fullscreen:I

    iput v2, v0, Lgdi;->j:I

    .line 2180
    iget-object v0, v1, Lgdk;->b:Lgdi;

    sget v2, Lgci$a;->avsdk_video_unfullscreen:I

    iput v2, v0, Lgdi;->k:I

    .line 2181
    iget-object v0, v1, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v2, v1, Lgdk;->d:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2197
    iput-boolean v7, v1, Lgdk;->e:Z

    .line 3109
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3110
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->c:Landroid/widget/ImageView;

    new-instance v2, Lgdk$1;

    invoke-direct {v2, v1}, Lgdk$1;-><init>(Lgdk;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3123
    iget-object v0, v1, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3124
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->c:Landroid/widget/ImageView;

    iget-object v2, v1, Lgdk;->b:Lgdi;

    iget v2, v2, Lgdi;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3131
    :cond_0
    :goto_0
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3132
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->g:Landroid/widget/ImageView;

    new-instance v2, Lgdk$2;

    invoke-direct {v2, v1}, Lgdk$2;-><init>(Lgdk;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3140
    :cond_1
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 3141
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3142
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->f:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3145
    :cond_2
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 3146
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lgdk;->c:Landroid/content/Context;

    sget v3, Lgci$d;->avsdk_defaulttime:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3149
    :cond_3
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 3150
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lgdk;->c:Landroid/content/Context;

    sget v3, Lgci$d;->avsdk_defaulttime:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3153
    :cond_4
    invoke-virtual {v1}, Lgdk;->c()V

    .line 3259
    iget-object v0, v1, Lgdk;->b:Lgdi;

    if-eqz v0, :cond_5

    .line 3262
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 3263
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->g:Lgdk;

    .line 3268
    iget-object v1, v0, Lgdk;->b:Lgdi;

    if-eqz v1, :cond_9

    .line 3271
    iget-object v1, v0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->a:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 3272
    iget-object v1, v0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3274
    :cond_6
    iput v6, v0, Lgdk;->f:I

    .line 3299
    iget-object v1, v0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->b:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 3300
    iget-object v1, v0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3302
    :cond_7
    iget-object v1, v0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 3303
    iget-object v1, v0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3305
    :cond_8
    iget-boolean v1, v0, Lgdk;->e:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->a:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 3306
    iget-object v0, v0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    sget v1, Lgci$a;->avsdk_video_play_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2126
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    sget v1, Lbjb$d;->video_controller_layout:I

    invoke-virtual {v0, v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->a:Landroid/view/View;

    .line 2128
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2129
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 2130
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 41
    :cond_a
    return-void

    .line 3127
    :cond_b
    iget-object v0, v1, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->c:Landroid/widget/ImageView;

    iget-object v2, v1, Lgdk;->b:Lgdi;

    iget v2, v2, Lgdi;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->g:Lgdk;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->g:Lgdk;

    .line 5505
    invoke-virtual {v0}, Lgdk;->b()V

    .line 5506
    iget-object v1, v0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 5507
    iget-object v1, v0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 5508
    iget-object v1, v0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 5509
    iget-object v1, v0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$b;)V

    .line 5510
    iget-object v1, v0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$a;)V

    .line 5511
    iget-object v1, v0, Lgdk;->g:Lgdj;

    if-eqz v1, :cond_0

    .line 5512
    iget-object v1, v0, Lgdk;->g:Lgdj;

    invoke-virtual {v1, v0}, Lgdj;->a(Lgdj$a;)V

    .line 5513
    iput-object v2, v0, Lgdk;->g:Lgdj;

    .line 5515
    :cond_0
    iget-object v1, v0, Lgdk;->b:Lgdi;

    if-eqz v1, :cond_1

    .line 5518
    iget-boolean v1, v0, Lgdk;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgdk;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 5519
    iget-object v1, v0, Lgdk;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v0, v0, Lgdk;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->removeView(Landroid/view/View;)V

    .line 100
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->g:Lgdk;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c()V

    .line 104
    iput-object v2, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 106
    :cond_3
    return-void

    .line 6324
    :cond_4
    iget-object v1, v0, Lgdk;->b:Lgdi;

    if-eqz v1, :cond_1

    .line 6327
    iget-object v1, v0, Lgdk;->b:Lgdi;

    iget-object v1, v1, Lgdi;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6328
    iget-object v0, v0, Lgdk;->b:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onPause()V

    .line 5079
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_0

    .line 5080
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5081
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->f:Z

    .line 5085
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e()V

    .line 76
    :cond_0
    return-void

    .line 5083
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->f:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 4090
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->f:Z

    if-eqz v0, :cond_0

    .line 4091
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/VideoPlayerActivity;->d:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 70
    :cond_0
    return-void
.end method
