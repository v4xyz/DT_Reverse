.class public Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "VideoPlayerActivityV2.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Lcwj;

.field private f:Lcwq$c;

.field private g:Z

.field private h:Z

.field private i:Lcwq$b;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 245
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->i:Lcwq$b;

    .line 255
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->h:Z

    .line 55
    sget v0, Lbyz$g;->activity_video_player_v2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->setContentView(I)V

    .line 1061
    sget v0, Lbyz$f;->video_load_progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->a:Landroid/view/View;

    .line 1062
    sget v0, Lbyz$f;->video_play_btn:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->b:Landroid/view/View;

    .line 1063
    sget v0, Lbyz$f;->video_thumb:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->c:Landroid/widget/ImageView;

    .line 1065
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->b:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcwj;->a(Landroid/widget/ImageView;)V

    .line 1074
    :cond_0
    sget v0, Lbyz$f;->video_player:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcwq$c;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    .line 1075
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0, v2}, Lcwq$c;->setEnableTopBottomVisible(Z)V

    .line 57
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->b()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->b()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 24
    .line 3134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3137
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "video_inner_play"

    const-string/jumbo v3, "all"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3138
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->d:Ljava/lang/String;

    .line 3139
    new-instance v0, Lcwr;

    invoke-direct {v0, p0}, Lcwr;-><init>(Landroid/content/Context;)V

    .line 3140
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)V

    invoke-virtual {v0, v1}, Lcwr;->setOnRootLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3149
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)V

    invoke-virtual {v0, v1}, Lcwr;->setOnRootClickListener(Landroid/view/View$OnClickListener;)V

    .line 3155
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcwr;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 3156
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)V

    invoke-virtual {v0, v1}, Lcwr;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 3164
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v1, v0}, Lcwq$c;->setViewer(Lcwq$d;)V

    .line 3166
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->i:Lcwq$b;

    invoke-interface {v0, v1}, Lcwq$c;->setOnErrorListener(Lcwq$b;)V

    .line 3169
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcwq$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    invoke-virtual {v1}, Lcwj;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Lcwq$c;->setLooping(Z)V

    .line 3171
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0}, Lcwq$c;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)V

    invoke-virtual {v0, v1}, Lcwj;->a(Lcwj$a;)V

    .line 111
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    invoke-virtual {v0}, Lcwj;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;

    .prologue
    const/4 v2, 0x0

    .line 24
    .line 2122
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2123
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)Lcwq$c;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;

    .prologue
    const/16 v1, 0x8

    .line 24
    .line 3116
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3117
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3118
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;

    .prologue
    const/4 v2, 0x0

    .line 24
    .line 4128
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4129
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4130
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;)Lcwj;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 201
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->h:Z

    if-nez v3, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->a()V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v3}, Lcwq$c;->getTextureView()Landroid/view/TextureView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 205
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v3}, Lcwq$c;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    .line 206
    .local v1, "textureView":Landroid/view/TextureView;
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    .line 207
    .local v2, "width":I
    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    .line 208
    .local v0, "height":I
    invoke-virtual {v1}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$6;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;ILandroid/view/TextureView;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, Lcwm;->a(Landroid/content/Intent;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)Lcwj;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    .line 42
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    invoke-virtual {v0}, Lcwj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->finish()V

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    invoke-virtual {v0}, Lcwj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->setRequestedOrientation(I)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 223
    .line 1228
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    invoke-virtual {v0, v1}, Lcwj;->a(Lcwj$a;)V

    .line 1230
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    invoke-virtual {v0}, Lcwj;->c()V

    .line 1231
    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->e:Lcwj;

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0, v1}, Lcwq$c;->setOnCompleteListener(Lcwq$a;)V

    .line 1235
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0, v1}, Lcwq$c;->setOnErrorListener(Lcwq$b;)V

    .line 1236
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0}, Lcwq$c;->j()V

    .line 1237
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0}, Lcwq$c;->m()V

    .line 1239
    :cond_1
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->h:Z

    .line 1240
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->g:Z

    .line 1241
    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->d:Ljava/lang/String;

    .line 224
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 225
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->h:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0}, Lcwq$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0}, Lcwq$c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0}, Lcwq$c;->c()V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->g:Z

    .line 195
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onPause()V

    .line 196
    return-void

    .line 192
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->g:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->h:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0}, Lcwq$c;->getPlayingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0}, Lcwq$c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0}, Lcwq$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivityV2;->f:Lcwq$c;

    invoke-interface {v0}, Lcwq$c;->b()V

    .line 182
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 183
    return-void
.end method
