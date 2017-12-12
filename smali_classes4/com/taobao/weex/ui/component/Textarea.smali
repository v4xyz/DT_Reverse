.class public Lcom/taobao/weex/ui/component/Textarea;
.super Lcom/taobao/weex/ui/component/AbstractEditComponent;
.source "Textarea.java"


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "dom"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;
    .param p4, "isLazy"    # Z

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/AbstractEditComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;Z)V

    .line 223
    return-void
.end method


# virtual methods
.method protected appleStyleAfterCreated(Lcom/taobao/weex/ui/view/WXEditText;)V
    .locals 5
    .param p1, "editText"    # Lcom/taobao/weex/ui/view/WXEditText;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->appleStyleAfterCreated(Lcom/taobao/weex/ui/view/WXEditText;)V

    .line 228
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/Textarea;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v3

    invoke-interface {v3}, Lcom/taobao/weex/dom/ImmutableDomObject;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v3

    const-string/jumbo v4, "rows"

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/WXStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 230
    .local v2, "rowsStr":Ljava/lang/String;
    const/4 v1, 0x2

    .line 232
    .local v1, "rows":I
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 240
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/view/WXEditText;->setLines(I)V

    .line 241
    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/view/WXEditText;->setMinLines(I)V

    .line 242
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method protected getVerticalGravity()I
    .locals 1

    .prologue
    .line 246
    const/16 v0, 0x30

    return v0
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 251
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 258
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    .line 251
    :pswitch_0
    const-string/jumbo v2, "rows"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 253
    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 254
    .local v0, "rows":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/Textarea;->setRows(I)V

    .line 256
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 251
    :pswitch_data_0
    .packed-switch 0x3581d9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setRows(I)V
    .locals 1
    .param p1, "rows"    # I
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "rows"
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/Textarea;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXEditText;

    .line 264
    .local v0, "text":Lcom/taobao/weex/ui/view/WXEditText;
    if-eqz v0, :cond_0

    if-gtz p1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXEditText;->setLines(I)V

    goto :goto_0
.end method
