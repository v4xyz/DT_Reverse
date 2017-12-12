.class public final Lanj;
.super Lani;
.source "VideoFilePreviewWebViewWrapper.java"


# instance fields
.field k:Landroid/widget/ImageView;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/cspace/model/DentryModel;I)V
    .locals 0
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "urlType"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lani;-><init>(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 34
    iput p2, p0, Lanj;->l:I

    .line 35
    return-void
.end method

.method static synthetic a(Lanj;F)Z
    .locals 3
    .param p0, "x0"    # Lanj;
    .param p1, "x1"    # F

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 1199
    iget-object v1, p0, Lanj;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanj;->c:Landroid/view/View;

    if-nez v1, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return v0

    .line 1203
    :cond_1
    iget-object v1, p0, Lanj;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lanj;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1207
    iget-object v1, p0, Lanj;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lanj;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lanj;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpl-float v1, p1, v1

    if-gez v1, :cond_0

    .line 1211
    const/4 v0, 0x1

    .line 27
    goto :goto_0
.end method

.method private n()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lanj;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanj;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanj;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iput-boolean v3, p0, Lanj;->j:Z

    .line 179
    iget-object v0, p0, Lanj;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    iget-object v1, p0, Lanj;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lanj;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->setPadding(IIII)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lanj;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanj;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanj;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanj;->j:Z

    .line 191
    iget-object v0, p0, Lanj;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 145
    iget-object v0, p0, Lanj;->b:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    if-eqz v0, :cond_0

    iget v0, p0, Lanj;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lanj;->b:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lanj;->a:Landroid/app/Activity;

    new-instance v3, Lanj$3;

    invoke-direct {v3, p0}, Lanj$3;-><init>(Lanj;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/preview/FilePreviewRootView;->setGestureDetector(Landroid/view/GestureDetector;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2
    .param p1, "newScreenOrientation"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 128
    invoke-super {p0, p1}, Lani;->a(I)V

    .line 130
    iget-object v0, p0, Lanj;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 132
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 134
    invoke-direct {p0}, Lanj;->n()V

    .line 135
    sget v0, Lavn$c;->uidic_global_color_6_5:I

    invoke-virtual {p0, v0}, Lanj;->b(I)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 138
    invoke-direct {p0}, Lanj;->o()V

    .line 139
    sget v0, Lavn$c;->uidic_global_color_6_6:I

    invoke-virtual {p0, v0}, Lanj;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/alimei/space/preview/FilePreviewRootView;Landroid/view/View;Landroid/view/View;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "containerView"    # Lcom/alibaba/alimei/space/preview/FilePreviewRootView;
    .param p3, "bottomView"    # Landroid/view/View;
    .param p4, "toolbarView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lani;->a(Landroid/app/Activity;Lcom/alibaba/alimei/space/preview/FilePreviewRootView;Landroid/view/View;Landroid/view/View;)V

    .line 41
    iget-object v3, p0, Lanj;->b:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lanj;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-nez v3, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lanj;->n()V

    .line 47
    new-instance v0, Lcxc;

    iget-object v3, p0, Lanj;->a:Landroid/app/Activity;

    sget v4, Lavn$h;->icon_minimize:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lanj;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavn$c;->ui_common_white_icon_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 48
    .local v0, "exitFullScreenDrawable":Lcxc;
    iget-object v3, p0, Lanj;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$d;->space_video_online_preview_exit_full_screen_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v2, v3

    .line 1070
    .local v2, "size":I
    iput v2, v0, Lcxc;->a:I

    .line 1079
    iput v2, v0, Lcxc;->b:I

    .line 52
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lanj;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lanj;->k:Landroid/widget/ImageView;

    .line 53
    iget-object v3, p0, Lanj;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v3, p0, Lanj;->k:Landroid/widget/ImageView;

    new-instance v4, Lanj$1;

    invoke-direct {v4, p0}, Lanj$1;-><init>(Lanj;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    iget-object v3, p0, Lanj;->a:Landroid/app/Activity;

    .line 65
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$d;->space_video_online_preview_exit_full_screen_icon_margin_left:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lanj;->a:Landroid/app/Activity;

    .line 66
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavn$d;->space_video_online_preview_exit_full_screen_icon_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 64
    invoke-virtual {v1, v3, v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    iget-object v3, p0, Lanj;->b:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    iget-object v4, p0, Lanj;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v1}, Lcom/alibaba/alimei/space/preview/FilePreviewRootView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v3, p0, Lanj;->k:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 76
    iget v0, p0, Lanj;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lanj$2;

    invoke-direct {v1, p0}, Lanj$2;-><init>(Lanj;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final j()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lani;->j()V

    .line 95
    invoke-direct {p0}, Lanj;->o()V

    .line 96
    return-void
.end method

.method protected final k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 100
    invoke-super {p0}, Lani;->k()V

    .line 102
    sget v0, Lavn$c;->uidic_global_color_6_6:I

    invoke-virtual {p0, v0}, Lanj;->b(I)V

    .line 103
    iget-object v0, p0, Lanj;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 104
    return-void
.end method

.method protected final l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 108
    invoke-super {p0}, Lani;->l()V

    .line 110
    sget v0, Lavn$c;->uidic_global_color_6_5:I

    invoke-virtual {p0, v0}, Lanj;->b(I)V

    .line 111
    iget-object v0, p0, Lanj;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 112
    return-void
.end method

.method protected final m()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 116
    invoke-super {p0}, Lani;->m()V

    .line 117
    invoke-direct {p0}, Lanj;->n()V

    .line 118
    iget-object v0, p0, Lanj;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 119
    return-void
.end method
