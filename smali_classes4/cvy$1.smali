.class final Lcvy$1;
.super Ljava/lang/Object;
.source "ConversationSettingPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvy;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcvy;


# direct methods
.method constructor <init>(Lcvy;Z)V
    .locals 0
    .param p1, "this$0"    # Lcvy;

    .prologue
    .line 100
    iput-object p1, p0, Lcvy$1;->b:Lcvy;

    iput-boolean p2, p0, Lcvy$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    iget-object v0, p0, Lcvy$1;->b:Lcvy;

    .line 1030
    iget-object v3, v0, Lcvy;->b:Lcvx$b;

    .line 113
    iget-boolean v0, p0, Lcvy$1;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcvy$1;->b:Lcvy;

    .line 2030
    iget-object v4, v4, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 113
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v4

    invoke-interface {v3, v1, v0, v4, v5}, Lcvx$b;->a(ZZJ)V

    .line 114
    const-string/jumbo v0, "im"

    const-string/jumbo v3, "ConversationSettingPresenter"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "setGroupIdSearchable fail code:"

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " cid:"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcvy$1;->b:Lcvy;

    .line 3030
    iget-object v2, v2, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 114
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    check-cast p1, Ljava/lang/Long;

    .line 3103
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "ConversationSettingPresenter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "genGroupId success:"

    aput-object v5, v4, v0

    invoke-static {p1}, Lfey;->a(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3105
    iget-object v0, p0, Lcvy$1;->b:Lcvy;

    iget-boolean v1, p0, Lcvy$1;->a:Z

    .line 4030
    invoke-virtual {v0, v1}, Lcvy;->c(Z)V

    .line 3105
    :goto_0
    return-void

    .line 3107
    :cond_0
    iget-object v2, p0, Lcvy$1;->b:Lcvy;

    .line 5030
    iget-object v2, v2, Lcvy;->b:Lcvx$b;

    .line 3107
    iget-boolean v3, p0, Lcvy$1;->a:Z

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iget-object v3, p0, Lcvy$1;->b:Lcvy;

    .line 6030
    iget-object v3, v3, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 3107
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v4

    invoke-interface {v2, v1, v0, v4, v5}, Lcvx$b;->a(ZZJ)V

    goto :goto_0
.end method
