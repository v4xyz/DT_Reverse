.class public Lcom/alibaba/aliweex/adapter/component/richtext/WXRichText;
.super Lcom/taobao/weex/ui/component/WXText;
.source "WXRichText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/aliweex/adapter/component/richtext/WXRichText$Creator;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "node"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    .prologue
    .line 232
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXText;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 233
    return-void
.end method


# virtual methods
.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lcom/alibaba/aliweex/adapter/component/richtext/WXRichText;->initComponentHostView(Landroid/content/Context;)Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 237
    new-instance v0, Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextView;

    invoke-direct {v0, p1}, Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXTextView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lcom/alibaba/aliweex/adapter/component/richtext/WXRichText;->initComponentHostView(Landroid/content/Context;)Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextView;

    move-result-object v0

    return-object v0
.end method
