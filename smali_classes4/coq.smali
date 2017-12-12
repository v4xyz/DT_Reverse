.class public final Lcoq;
.super Ljava/lang/Object;
.source "MenuFavoriteEmotionHandler.java"

# interfaces
.implements Lcoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;J)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "atSeed"    # J

    .prologue
    .line 30
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 31
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    if-eqz v4, :cond_0

    .line 32
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 33
    .local v3, "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lckv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "commonMediaId":Ljava/lang/String;
    invoke-interface {p3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    invoke-static {v4, p3}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lckv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .local v1, "authMediaId":Ljava/lang/String;
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "authEntity":Ljava/lang/String;
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v5

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v4

    new-instance v6, Lcoq$1;

    invoke-direct {v6, p0}, Lcoq$1;-><init>(Lcoq;)V

    const-class v7, Lbsv;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-interface {v4, v6, v7, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsv;

    invoke-virtual {v5, v2, v1, v0, v4}, Lcpe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 50
    .end local v0    # "authEntity":Ljava/lang/String;
    .end local v1    # "authMediaId":Ljava/lang/String;
    .end local v2    # "commonMediaId":Ljava/lang/String;
    .end local v3    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$ImageContent;
    :cond_0
    return-void
.end method
