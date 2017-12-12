.class final Lcom/taobao/weex/dom/CSSAlignConvert;
.super Ljava/lang/Object;
.source "CSSAlignConvert.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert2AlignItems(Ljava/lang/String;)Lcom/taobao/weex/dom/flex/CSSAlign;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 10
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->STRETCH:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 11
    .local v0, "align":Lcom/taobao/weex/dom/flex/CSSAlign;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->STRETCH:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    const-string/jumbo v1, "stretch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->STRETCH:Lcom/taobao/weex/dom/flex/CSSAlign;

    goto :goto_0

    .line 15
    :cond_2
    const-string/jumbo v1, "flex-end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->FLEX_END:Lcom/taobao/weex/dom/flex/CSSAlign;

    goto :goto_0

    .line 17
    :cond_3
    const-string/jumbo v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->AUTO:Lcom/taobao/weex/dom/flex/CSSAlign;

    goto :goto_0

    .line 19
    :cond_4
    const-string/jumbo v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->CENTER:Lcom/taobao/weex/dom/flex/CSSAlign;

    goto :goto_0
.end method

.method public static convert2AlignSelf(Ljava/lang/String;)Lcom/taobao/weex/dom/flex/CSSAlign;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 27
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->AUTO:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 28
    .local v0, "align":Lcom/taobao/weex/dom/flex/CSSAlign;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->AUTO:Lcom/taobao/weex/dom/flex/CSSAlign;

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    const-string/jumbo v1, "flex-start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->FLEX_START:Lcom/taobao/weex/dom/flex/CSSAlign;

    goto :goto_0

    .line 32
    :cond_2
    const-string/jumbo v1, "flex-end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->FLEX_END:Lcom/taobao/weex/dom/flex/CSSAlign;

    goto :goto_0

    .line 34
    :cond_3
    const-string/jumbo v1, "stretch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->STRETCH:Lcom/taobao/weex/dom/flex/CSSAlign;

    goto :goto_0

    .line 36
    :cond_4
    const-string/jumbo v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v0, Lcom/taobao/weex/dom/flex/CSSAlign;->CENTER:Lcom/taobao/weex/dom/flex/CSSAlign;

    goto :goto_0
.end method
