.class public final Lclk;
.super Ljava/lang/Object;
.source "WkConversationComparator.java"

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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)I
    .locals 1
    .param p0, "lhs"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "rhs"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcvf;->b(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    .line 23
    .local v0, "levelCompare":I
    if-nez v0, :cond_0

    .line 24
    invoke-static {p0, p1}, Lcvf;->c(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    .line 39
    .end local v0    # "levelCompare":I
    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    check-cast p2, Lcom/alibaba/wukong/im/Conversation;

    invoke-static {p1, p2}, Lclk;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    return v0
.end method
