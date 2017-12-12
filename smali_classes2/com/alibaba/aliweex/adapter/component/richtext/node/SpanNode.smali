.class Lcom/alibaba/aliweex/adapter/component/richtext/node/SpanNode;
.super Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;
.source "SpanNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/aliweex/adapter/component/richtext/node/SpanNode$SpanNodeCreator;
    }
.end annotation


# static fields
.field public static final NODE_TYPE:Ljava/lang/String; = "span"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/alibaba/aliweex/adapter/component/richtext/node/RichTextNode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/aliweex/adapter/component/richtext/node/SpanNode$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/alibaba/aliweex/adapter/component/richtext/node/SpanNode$1;

    .prologue
    .line 212
    invoke-direct {p0, p1, p2}, Lcom/alibaba/aliweex/adapter/component/richtext/node/SpanNode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected isInternalNode()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 230
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/SpanNode;->attr:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/SpanNode;->attr:Ljava/util/Map;

    const-string/jumbo v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    const-string/jumbo v0, ""

    .line 233
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/richtext/node/SpanNode;->attr:Ljava/util/Map;

    const-string/jumbo v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
