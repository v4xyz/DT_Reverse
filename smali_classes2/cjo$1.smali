.class public final Lcjo$1;
.super Ljava/lang/Object;
.source "ConversationMembersFetcher.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcjo;


# direct methods
.method public constructor <init>(Lcjo;)V
    .locals 0
    .param p1, "this$0"    # Lcjo;

    .prologue
    .line 88
    iput-object p1, p0, Lcjo$1;->a:Lcjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 113
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "MembersFetcher"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, " getConversation exception,code:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ",reason:"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcjo$1;->a:Lcjo;

    .line 1045
    invoke-virtual {v0, p1, p2}, Lcjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    const v8, 0x7ffffffe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1091
    iget-object v0, p0, Lcjo$1;->a:Lcjo;

    .line 2045
    iput-object p1, v0, Lcjo;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1092
    iget-object v0, p0, Lcjo$1;->a:Lcjo;

    .line 3045
    iget-object v0, v0, Lcjo;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1092
    if-nez v0, :cond_0

    .line 1093
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "MembersFetcher getConversation is null"

    invoke-static {v0, v9, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcjo$1;->a:Lcjo;

    const-string/jumbo v1, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4045
    invoke-virtual {v0, v1, v2}, Lcjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10164
    :goto_0
    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lcjo$1;->a:Lcjo;

    iget-object v3, p0, Lcjo$1;->a:Lcjo;

    .line 5045
    iget-object v3, v3, Lcjo;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1096
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v4

    .line 6045
    iput-wide v4, v0, Lcjo;->d:J

    .line 1097
    iget-object v3, p0, Lcjo$1;->a:Lcjo;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 7045
    :goto_1
    iput-boolean v0, v3, Lcjo;->e:Z

    .line 1098
    iget-object v0, p0, Lcjo$1;->a:Lcjo;

    .line 8045
    iget-boolean v0, v0, Lcjo;->e:Z

    .line 1098
    if-eqz v0, :cond_1

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcjo$1;->a:Lcjo;

    invoke-static {p1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    .line 9045
    iput-wide v4, v0, Lcjo;->h:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    :cond_1
    :goto_2
    iget-object v1, p0, Lcjo$1;->a:Lcjo;

    .line 10126
    new-instance v3, Lcjo$2;

    invoke-direct {v3, v1}, Lcjo$2;-><init>(Lcjo;)V

    .line 10163
    iget-boolean v0, v1, Lcjo;->c:Z

    if-eqz v0, :cond_3

    .line 10164
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v0

    iget-object v1, v1, Lcjo;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcud;

    invoke-direct {v4, v3}, Lcud;-><init>(Lcom/alibaba/wukong/Callback;)V

    invoke-interface {v0, v1, v2, v8, v4}, Lcuk;->a(Ljava/lang/String;IILbsv;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1097
    goto :goto_1

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1103
    const-string/jumbo v3, "im"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "MembersFetcher orgId exception:"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10166
    :cond_3
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, v1, Lcjo;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1, v2, v8}, Lcom/alibaba/wukong/im/ConversationService;->listMembers(Lcom/alibaba/wukong/Callback;Ljava/lang/String;II)V

    goto :goto_0
.end method
