.class public final Lcuz;
.super Ljava/lang/Object;
.source "EfficientModeComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/wukong/im/Conversation;)I
    .locals 1
    .param p0, "conversationObj"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 44
    invoke-static {p0}, Lcvf;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/16 v0, 0x9

    .line 52
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-static {p0}, Lcvf;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const/16 v0, 0x8

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lcvf;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x7

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 11
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    check-cast p2, Lcom/alibaba/wukong/im/Conversation;

    .line 1015
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 1025
    :cond_1
    :goto_0
    return v0

    .line 1018
    :cond_2
    invoke-static {p1, p2}, Lcvf;->b(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    .line 1019
    if-nez v0, :cond_1

    .line 1033
    invoke-static {p2}, Lcuz;->a(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    invoke-static {p1}, Lcuz;->a(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1034
    if-nez v0, :cond_3

    move v0, v1

    .line 1022
    :goto_1
    if-nez v0, :cond_1

    .line 1023
    invoke-static {p1, p2}, Lcvf;->c(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    goto :goto_0

    .line 1036
    :cond_3
    if-gez v0, :cond_4

    .line 1037
    const/4 v0, 0x1

    goto :goto_1

    .line 1039
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method
