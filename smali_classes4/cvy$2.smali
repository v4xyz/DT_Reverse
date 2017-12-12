.class final Lcvy$2;
.super Ljava/lang/Object;
.source "ConversationSettingPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvy;->c(Z)V
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
        "Ljava/lang/Void;",
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
    .line 132
    iput-object p1, p0, Lcvy$2;->b:Lcvy;

    iput-boolean p2, p0, Lcvy$2;->a:Z

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

    .line 141
    iget-object v0, p0, Lcvy$2;->b:Lcvy;

    .line 1030
    iget-object v3, v0, Lcvy;->b:Lcvx$b;

    .line 141
    iget-boolean v0, p0, Lcvy$2;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcvy$2;->b:Lcvy;

    .line 2030
    iget-object v4, v4, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 141
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v4

    invoke-interface {v3, v1, v0, v4, v5}, Lcvx$b;->a(ZZJ)V

    .line 142
    const-string/jumbo v0, "im"

    const-string/jumbo v3, "ConversationSettingPresenter"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "updateGroupIdSearchable fail code:"

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

    iget-object v2, p0, Lcvy$2;->b:Lcvy;

    .line 3030
    iget-object v2, v2, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 142
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 132
    .line 3135
    iget-object v0, p0, Lcvy$2;->b:Lcvy;

    .line 4030
    iget-object v0, v0, Lcvy;->b:Lcvx$b;

    .line 3135
    iget-boolean v1, p0, Lcvy$2;->a:Z

    iget-object v2, p0, Lcvy$2;->b:Lcvy;

    .line 5030
    iget-object v2, v2, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 3135
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v2

    invoke-interface {v0, v6, v1, v2, v3}, Lcvx$b;->a(ZZJ)V

    .line 3136
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "ConversationSettingPresenter"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "updateGroupIdSearchable success groupId:"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcvy$2;->b:Lcvy;

    .line 6030
    iget-object v0, v0, Lcvy;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 3136
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->groupId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    const-string/jumbo v4, " searchable:"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcvy$2;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    .line 3136
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method
