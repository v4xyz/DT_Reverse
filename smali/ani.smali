.class public Lani;
.super Ljava/lang/Object;
.source "FilePreviewWebViewWrapper.java"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

.field f:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final g:I

.field protected h:I

.field i:I

.field protected j:Z

.field private k:Lvt;

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 4
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 41
    iput-object v0, p0, Lani;->k:Lvt;

    .line 45
    iput v2, p0, Lani;->l:I

    .line 46
    iput v3, p0, Lani;->m:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lani;->n:I

    .line 49
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lani;->g:I

    .line 51
    iput v3, p0, Lani;->h:I

    .line 52
    iput v2, p0, Lani;->i:I

    .line 53
    iput-boolean v2, p0, Lani;->j:Z

    .line 58
    iput-object p1, p0, Lani;->f:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 59
    return-void
.end method

.method private a(Z)V
    .locals 3
    .param p1, "paddingTop"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lani;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    if-eqz p1, :cond_2

    .line 310
    iget-object v0, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    iget-object v1, p0, Lani;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->setPadding(IIII)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 317
    iget-object v0, p0, Lani;->b:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lani;->b:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lani;->a:Landroid/app/Activity;

    new-instance v3, Lani$4;

    invoke-direct {v3, p0}, Lani$4;-><init>(Lani;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/preview/FilePreviewRootView;->setGestureDetector(Landroid/view/GestureDetector;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2
    .param p1, "newScreenOrientation"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 401
    iget v0, p0, Lani;->h:I

    if-ne v0, p1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iput p1, p0, Lani;->h:I

    .line 407
    invoke-virtual {p0}, Lani;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget v0, p0, Lani;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 412
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lani;->a(Z)V

    goto :goto_0

    .line 414
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lani;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/alibaba/alimei/space/preview/FilePreviewRootView;Landroid/view/View;Landroid/view/View;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "containerView"    # Lcom/alibaba/alimei/space/preview/FilePreviewRootView;
    .param p3, "bottomView"    # Landroid/view/View;
    .param p4, "toolbarView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 67
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-nez v1, :cond_0

    .line 75
    iput-object p1, p0, Lani;->a:Landroid/app/Activity;

    .line 76
    iput-object p2, p0, Lani;->b:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    .line 77
    iput-object p3, p0, Lani;->c:Landroid/view/View;

    .line 78
    iput-object p4, p0, Lani;->d:Landroid/view/View;

    .line 80
    iget-object v1, p0, Lani;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lani;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lani;->o:Z

    .line 82
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v1

    const-class v4, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    invoke-virtual {v1, v4}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    .line 83
    .local v0, "lightAppRuntimeReverseInterface":Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    invoke-virtual {v0, p1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->createWebViewWrapper(Landroid/content/Context;)Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    move-result-object v1

    iput-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 84
    iget-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    iget-object v4, p0, Lani;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavn$c;->ui_common_cell_bg_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->setBackgroundColor(I)V

    .line 85
    iget-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2, v4}, Lcom/alibaba/alimei/space/preview/FilePreviewRootView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handleCreate()V

    .line 88
    invoke-virtual {p0}, Lani;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-direct {p0, v3}, Lani;->a(Z)V

    .line 92
    :cond_3
    invoke-virtual {p0}, Lani;->a()V

    goto :goto_0

    .end local v0    # "lightAppRuntimeReverseInterface":Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    :cond_4
    move v1, v2

    .line 80
    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;Landroid/view/View;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "previewUrl"    # Ljava/lang/String;
    .param p3, "baseInfoView"    # Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;
    .param p4, "baseInfoRootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 96
    iget-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-nez v1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lani;->k:Lvt;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handleResume()V

    .line 102
    iget-object v1, p0, Lani;->k:Lvt;

    invoke-virtual {v1, p2}, Lvt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Lani$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lani$1;-><init>(Lani;Landroid/app/Activity;Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;Landroid/view/View;)V

    .line 153
    .local v0, "observer":Lvu;
    iget-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handleResume()V

    .line 154
    new-instance v1, Lvt;

    iget-object v2, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-direct {v1, v2, v0}, Lvt;-><init>(Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;Lvu;)V

    iput-object v1, p0, Lani;->k:Lvt;

    .line 155
    iget-object v1, p0, Lani;->k:Lvt;

    invoke-virtual {v1, p2}, Lvt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 2
    .param p1, "colorResId"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 422
    iget-object v0, p0, Lani;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lani;->a:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;

    iget-object v1, p0, Lani;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->setImmersiveStatusBarBackgroundColor(I)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handleResume()V

    .line 163
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handlePause()V

    .line 169
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 176
    iget-object v0, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 177
    .local v0, "view":Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
    iget-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->goBack()V

    .line 180
    const/4 v1, 0x1

    .line 184
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-object v2, p0, Lani;->k:Lvt;

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Lani;->k:Lvt;

    invoke-virtual {v2}, Lvt;->a()V

    .line 193
    iput-object v3, p0, Lani;->k:Lvt;

    .line 196
    :cond_0
    iget-object v2, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v2, :cond_1

    .line 198
    :try_start_0
    iget-object v1, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 199
    .local v1, "webViewWrapper":Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->b()V

    .line 200
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->handleDestroy()V

    .line 201
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .end local v1    # "webViewWrapper":Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
    :goto_0
    iput-object v3, p0, Lani;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    .line 207
    :cond_1
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 213
    iget-object v1, p0, Lani;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lani;->d:Landroid/view/View;

    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-boolean v1, p0, Lani;->j:Z

    if-nez v1, :cond_0

    .line 221
    const/4 v1, 0x1

    iput-boolean v1, p0, Lani;->j:Z

    .line 223
    iget-object v1, p0, Lani;->a:Landroid/app/Activity;

    sget v2, Lavn$a;->cspace_ani_bottom_move_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 224
    .local v0, "bottomOutAnimation":Landroid/view/animation/Animation;
    new-instance v1, Lani$2;

    invoke-direct {v1, p0}, Lani$2;-><init>(Lani;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 241
    iget-object v1, p0, Lani;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242
    iget-object v1, p0, Lani;->d:Landroid/view/View;

    iget-object v2, p0, Lani;->a:Landroid/app/Activity;

    sget v3, Lavn$a;->cspace_ani_top_move_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected final h()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 249
    iget-object v1, p0, Lani;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lani;->d:Landroid/view/View;

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-boolean v1, p0, Lani;->j:Z

    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x0

    iput-boolean v1, p0, Lani;->j:Z

    .line 259
    iget-object v1, p0, Lani;->a:Landroid/app/Activity;

    sget v2, Lavn$a;->cspace_ani_bottom_move_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 260
    .local v0, "bottomInAnimation":Landroid/view/animation/Animation;
    new-instance v1, Lani$3;

    invoke-direct {v1, p0}, Lani$3;-><init>(Lani;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 277
    iget-object v1, p0, Lani;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 278
    iget-object v1, p0, Lani;->d:Landroid/view/View;

    iget-object v2, p0, Lani;->a:Landroid/app/Activity;

    sget v3, Lavn$a;->cspace_ani_top_move_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lani;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lani;->a(Z)V

    .line 358
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 364
    iget-object v0, p0, Lani;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 365
    iget-object v0, p0, Lani;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 366
    iget-object v0, p0, Lani;->b:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/preview/FilePreviewRootView;->requestLayout()V

    .line 367
    return-void
.end method

.method protected l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 373
    iget-boolean v0, p0, Lani;->o:Z

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lani;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 376
    :cond_0
    iget-object v0, p0, Lani;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 378
    invoke-virtual {p0}, Lani;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lani;->a(Z)V

    .line 381
    :cond_1
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lani;->b:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/preview/FilePreviewRootView;->requestLayout()V

    .line 388
    return-void
.end method
