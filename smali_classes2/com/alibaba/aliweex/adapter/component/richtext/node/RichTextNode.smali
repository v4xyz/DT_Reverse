.class public abstract Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
.super Ljava/lang/Object;
.source "RichTextNode.java"


# static fields
.field public static final ATTR:Ljava/lang/String; = "attr"

.field public static final CHILDREN:Ljava/lang/String; = "children"

.field private static final MAX_LEVEL:I = 0xff

.field public static final STYLE:Ljava/lang/String; = "style"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field protected attr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;",
            ">;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field protected final mInstanceId:Ljava/lang/String;

.field protected style:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->mContext:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->mInstanceId:Ljava/lang/String;

    .line 256
    return-void
.end method

.method private createCustomStyleSpan()Lcom/taobao/weex/dom/WXCustomStyleSpan;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, -0x1

    .line 381
    const/4 v2, -0x1

    .local v2, "fontWeight":I
    const/4 v1, -0x1

    .line 382
    .local v1, "fontStyle":I
    const/4 v0, 0x0

    .line 383
    .local v0, "fontFamily":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    const-string/jumbo v4, "fontWeight"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 384
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    invoke-static {v3}, Lcom/taobao/weex/dom/WXStyle;->getFontWeight(Ljava/util/Map;)I

    move-result v2

    .line 386
    :cond_0
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    const-string/jumbo v4, "fontStyle"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 387
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    invoke-static {v3}, Lcom/taobao/weex/dom/WXStyle;->getFontStyle(Ljava/util/Map;)I

    move-result v1

    .line 389
    :cond_1
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    const-string/jumbo v4, "fontFamily"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 390
    iget-object v3, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    invoke-static {v3}, Lcom/taobao/weex/dom/WXStyle;->getFontFamily(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_2
    if-ne v2, v5, :cond_3

    if-ne v1, v5, :cond_3

    if-eqz v0, :cond_4

    .line 395
    :cond_3
    new-instance v3, Lcom/taobao/weex/dom/WXCustomStyleSpan;

    invoke-direct {v3, v1, v2, v0}, Lcom/taobao/weex/dom/WXCustomStyleSpan;-><init>(IILjava/lang/String;)V

    .line 397
    :goto_0
    return-object v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static createPriorityFlag(I)I
    .locals 1
    .param p0, "level"    # I

    .prologue
    .line 351
    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    rsub-int v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0xff0000

    goto :goto_0
.end method

.method public static createSpanFlag(I)I
    .locals 1
    .param p0, "level"    # I

    .prologue
    .line 282
    invoke-static {p0}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->createPriorityFlag(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public static parse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "instanceId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "json"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 261
    invoke-static {p2}, Leja;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 265
    .local v1, "jsonArray":Lcom/alibaba/fastjson/JSONArray;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .local v4, "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 268
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 269
    .local v2, "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    if-eqz v2, :cond_0

    .line 270
    invoke-static {p0, p1, v2}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNodeManager;->createRichTextNode(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;

    move-result-object v3

    .line 271
    .local v3, "node":Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
    if-eqz v3, :cond_0

    .line 272
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .end local v3    # "node":Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    .end local v2    # "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    :cond_1
    invoke-static {v4}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->parse(Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v5

    .line 278
    .end local v0    # "i":I
    .end local v4    # "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;>;"
    :goto_1
    return-object v5

    :cond_2
    new-instance v5, Landroid/text/SpannableString;

    const-string/jumbo v6, ""

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static parse(Ljava/util/List;)Landroid/text/Spannable;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    .line 359
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;>;"
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 360
    .local v1, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;

    .line 361
    .local v0, "richTextNode":Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->toSpan(I)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 363
    .end local v0    # "richTextNode":Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
    :cond_0
    return-object v1
.end method

.method private toSpan(I)Landroid/text/Spannable;
    .locals 4
    .param p1, "level"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 367
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 368
    .local v1, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 369
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->isInternalNode()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->children:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 370
    iget-object v2, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;

    .line 371
    .local v0, "child":Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
    add-int/lit8 v3, p1, 0x1

    invoke-direct {v0, v3}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->toSpan(I)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 374
    .end local v0    # "child":Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->updateSpans(Landroid/text/SpannableStringBuilder;I)V

    .line 375
    return-object v1
.end method


# virtual methods
.method protected abstract isInternalNode()Z
.end method

.method final parse(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "instanceId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "jsonObject"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 294
    const-string/jumbo v6, "style"

    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .local v4, "jsonStyle":Lcom/alibaba/fastjson/JSONObject;
    if-eqz v4, :cond_1

    .line 295
    new-instance v6, Lei;

    invoke-direct {v6}, Lei;-><init>()V

    iput-object v6, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    .line 296
    iget-object v6, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 301
    :goto_0
    const-string/jumbo v6, "attr"

    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .local v2, "jsonAttr":Lcom/alibaba/fastjson/JSONObject;
    if-eqz v2, :cond_2

    .line 302
    new-instance v6, Lei;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lei;-><init>(I)V

    iput-object v6, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    .line 303
    iget-object v6, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    :goto_1
    const-string/jumbo v6, "children"

    invoke-virtual {p3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .local v3, "jsonChildren":Lcom/alibaba/fastjson/JSONArray;
    if-eqz v3, :cond_3

    .line 309
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->children:Ljava/util/List;

    .line 310
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 311
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 312
    .local v0, "child":Lcom/alibaba/fastjson/JSONObject;
    invoke-static {p1, p2, v0}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNodeManager;->createRichTextNode(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;

    move-result-object v5

    .line 313
    .local v5, "node":Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
    if-eqz v5, :cond_0

    .line 314
    iget-object v6, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->children:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 298
    .end local v0    # "child":Lcom/alibaba/fastjson/JSONObject;
    .end local v1    # "i":I
    .end local v2    # "jsonAttr":Lcom/alibaba/fastjson/JSONObject;
    .end local v3    # "jsonChildren":Lcom/alibaba/fastjson/JSONArray;
    .end local v5    # "node":Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
    :cond_1
    new-instance v6, Lei;

    invoke-direct {v6, v8}, Lei;-><init>(I)V

    iput-object v6, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    goto :goto_0

    .line 305
    .restart local v2    # "jsonAttr":Lcom/alibaba/fastjson/JSONObject;
    :cond_2
    new-instance v6, Lei;

    invoke-direct {v6, v8}, Lei;-><init>(I)V

    iput-object v6, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->attr:Ljava/util/Map;

    goto :goto_1

    .line 318
    .restart local v3    # "jsonChildren":Lcom/alibaba/fastjson/JSONArray;
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->children:Ljava/util/List;

    .line 320
    :cond_4
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method protected updateSpans(Landroid/text/SpannableStringBuilder;I)V
    .locals 8
    .param p1, "spannableStringBuilder"    # Landroid/text/SpannableStringBuilder;
    .param p2, "level"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 323
    iget-object v4, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 324
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 325
    .local v3, "spans":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    .line 326
    invoke-direct {p0}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->createCustomStyleSpan()Lcom/taobao/weex/dom/WXCustomStyleSpan;

    move-result-object v1

    .line 327
    .local v1, "customStyleSpan":Lcom/taobao/weex/dom/WXCustomStyleSpan;
    if-eqz v1, :cond_0

    .line 328
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_0
    iget-object v4, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    const-string/jumbo v5, "fontSize"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 331
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v5, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/taobao/weex/dom/WXStyle;->getFontSize(Ljava/util/Map;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_1
    iget-object v4, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    const-string/jumbo v5, "backgroundColor"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 334
    iget-object v4, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    const-string/jumbo v5, "backgroundColor"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result v0

    .line 336
    .local v0, "color":I
    if-eqz v0, :cond_2

    .line 337
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .end local v0    # "color":I
    :cond_2
    iget-object v4, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    const-string/jumbo v5, "color"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 341
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->style:Ljava/util/Map;

    invoke-static {v5}, Lcom/taobao/weex/dom/WXStyle;->getTextColor(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 344
    .local v2, "span":Ljava/lang/Object;
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 345
    invoke-static {p2}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;->createSpanFlag(I)I

    move-result v6

    .line 344
    invoke-virtual {p1, v2, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 348
    .end local v1    # "customStyleSpan":Lcom/taobao/weex/dom/WXCustomStyleSpan;
    .end local v2    # "span":Ljava/lang/Object;
    .end local v3    # "spans":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_4
    return-void
.end method
