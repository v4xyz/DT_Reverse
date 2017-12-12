.class public Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextDomObject;
.super Lcom/taobao/weex/dom/WXTextDomObject;
.source "WXRichTextDomObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/taobao/weex/dom/WXTextDomObject;-><init>()V

    return-void
.end method


# virtual methods
.method protected createSpanned(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextDomObject;->getDomContext()Lcom/taobao/weex/dom/DomContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/weex/dom/DomContext;->getUIContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextDomObject;->getDomContext()Lcom/taobao/weex/dom/DomContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/weex/dom/DomContext;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextDomObject;->getDomContext()Lcom/taobao/weex/dom/DomContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/weex/dom/DomContext;->getUIContext()Landroid/content/Context;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextDomObject;->getDomContext()Lcom/taobao/weex/dom/DomContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/taobao/weex/dom/DomContext;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v1, v2, p1}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->parse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    .line 227
    .local v0, "spannable":Landroid/text/Spannable;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->createSpanFlag(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextDomObject;->updateSpannable(Landroid/text/Spannable;I)V

    .line 230
    .end local v0    # "spannable":Landroid/text/Spannable;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
