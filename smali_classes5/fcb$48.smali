.class final Lfcb$48;
.super Lfbe;
.source "ConversationRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb;->a(Ljava/lang/String;IILcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/alibaba/wukong/Callback;

.field final synthetic e:Lfcb;


# direct methods
.method constructor <init>(Lfcb;Lcom/alibaba/wukong/Callback;Ljava/lang/String;IILcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .prologue
    .line 323
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    iput-object p1, p0, Lfcb$48;->e:Lfcb;

    iput-object p3, p0, Lfcb$48;->a:Ljava/lang/String;

    iput p4, p0, Lfcb$48;->b:I

    iput p5, p0, Lfcb$48;->c:I

    iput-object p6, p0, Lfcb$48;->d:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 364
    invoke-super {p0, p1, p2}, Lfbe;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lfcb$48;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, p1, v1}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 323
    check-cast p1, Ljava/util/List;

    .line 1326
    invoke-virtual {p0}, Lfcb$48;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfay;->b(Ljava/lang/String;)V

    .line 1327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1330
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;

    .line 1331
    iget-object v4, p0, Lfcb$48;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lfeo;->a(Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;)Lcom/alibaba/wukong/im/conversation/MemberRole;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_0

    .line 1334
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    iget-object v4, v0, Lcom/alibaba/wukong/im/conversation/MemberRole;->mGroupNickObject:Lcom/alibaba/wukong/im/GroupNickObject;

    if-eqz v4, :cond_0

    .line 1336
    iget-object v0, v0, Lcom/alibaba/wukong/im/conversation/MemberRole;->mGroupNickObject:Lcom/alibaba/wukong/im/GroupNickObject;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1340
    :cond_1
    iget v0, p0, Lfcb$48;->b:I

    if-nez v0, :cond_2

    iget v0, p0, Lfcb$48;->c:I

    const/16 v3, 0xbb8

    if-lt v0, v3, :cond_2

    .line 1341
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v0

    iget-object v3, p0, Lfcb$48;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lfby;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 1345
    :cond_2
    invoke-static {}, Lfcj;->a()Lcom/alibaba/wukong/im/GroupNickService;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/wukong/im/GroupNickService;->updateLocalGroupNicks(Ljava/util/List;Lcom/alibaba/wukong/Callback;Z)V

    .line 1348
    const/4 v0, 0x1

    iget-object v2, p0, Lfcb$48;->d:Lcom/alibaba/wukong/Callback;

    invoke-static {v1, v0, v2}, Lfeo;->a(Ljava/util/List;ZLcom/alibaba/wukong/Callback;)V

    .line 1350
    const-string/jumbo v1, "ListMember"

    const-string/jumbo v2, "totalTime"

    .line 2057
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 2058
    if-eqz v0, :cond_3

    .line 2059
    const-string/jumbo v3, "WK"

    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_3
    return-void
.end method
