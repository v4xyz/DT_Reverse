.class public final Lanf;
.super Lani;
.source "AudioFilePreviewWebViewWrapper.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lani;-><init>(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(I)V
    .locals 1
    .param p1, "newScreenOrientation"    # I

    .prologue
    .line 50
    invoke-super {p0, p1}, Lani;->a(I)V

    .line 52
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 53
    sget v0, Lavn$c;->uidic_global_color_6_5:I

    invoke-virtual {p0, v0}, Lanf;->b(I)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 55
    sget v0, Lavn$c;->uidic_global_color_6_6:I

    invoke-virtual {p0, v0}, Lanf;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/alimei/space/preview/FilePreviewRootView;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "containerView"    # Lcom/alibaba/alimei/space/preview/FilePreviewRootView;
    .param p3, "bottomView"    # Landroid/view/View;
    .param p4, "toolbarView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lani;->a(Landroid/app/Activity;Lcom/alibaba/alimei/space/preview/FilePreviewRootView;Landroid/view/View;Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lanf;->b:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lanf;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    const/4 v1, 0x3

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v1, p0, Lanf;->e:Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v1, v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
