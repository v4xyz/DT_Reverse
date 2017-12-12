.class public Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;
.super Landroid/text/style/URLSpan;
.source "LongClickableURLSpan.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private final linkHolder:Lctv;

.field private final onURLClickListener:Lctw;

.field private final onUrlLongClickListener:Lctx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctw;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "onURLClickListener"    # Lctw;

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;-><init>(Ljava/lang/String;Lctw;Lctx;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lctw;Lctx;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "onURLClickListener"    # Lctw;
    .param p3, "onUrlLongClickListener"    # Lctx;

    .prologue
    .line 37
    new-instance v0, Lctv;

    invoke-direct {v0, p1}, Lctv;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;-><init>(Ljava/lang/String;Lctw;Lctx;Lctv;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lctw;Lctx;Lctv;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "onURLClickListener"    # Lctw;
    .param p3, "onUrlLongClickListener"    # Lctx;
    .param p4, "linkHolder"    # Lctv;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->onURLClickListener:Lctw;

    .line 43
    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->onUrlLongClickListener:Lctx;

    .line 44
    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->linkHolder:Lctv;

    .line 45
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 59
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->onURLClickListener:Lctw;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->onURLClickListener:Lctw;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->getURL()Ljava/lang/String;

    invoke-interface {v2}, Lctw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "urlString":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    .local v0, "tmpActivity1":Landroid/content/Context;
    if-eqz v0, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lbps;->a:Lbwf;

    .line 68
    if-eqz v2, :cond_0

    .line 69
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    .line 2060
    iget-object v2, v2, Lbps;->a:Lbwf;

    .line 69
    invoke-interface {v2, v0, v1}, Lbwf;->onClick(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->onUrlLongClickListener:Lctx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->onUrlLongClickListener:Lctx;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->getURL()Ljava/lang/String;

    invoke-interface {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->linkHolder:Lctv;

    .line 1027
    iget v0, v0, Lctv;->a:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/richtext/render/spans/LongClickableURLSpan;->linkHolder:Lctv;

    .line 1035
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 55
    return-void
.end method
