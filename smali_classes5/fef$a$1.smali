.class final Lfef$a$1;
.super Ljava/lang/Object;
.source "FollowServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfef$a;->onTooLong2(Lcom/alibaba/wukong/sync/SyncAck;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Follow;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/sync/SyncAck;

.field final synthetic b:Lfef$a;


# direct methods
.method constructor <init>(Lfef$a;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 0
    .param p1, "this$0"    # Lfef$a;

    .prologue
    .line 244
    iput-object p1, p0, Lfef$a$1;->b:Lfef$a;

    iput-object p2, p0, Lfef$a$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 259
    const-string/jumbo v0, "[SYNC] FollowServ"

    const-string/jumbo v1, "fetch fail follows in too long2"

    .line 1018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "SyncAll"

    const-string/jumbo v1, "Follow"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, p1, v2}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lfef$a$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/sync/SyncAck;->failed(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 244
    check-cast p1, Ljava/util/List;

    .line 1247
    const-string/jumbo v0, "[SYNC] FollowServ"

    const-string/jumbo v1, "fetch suc follows in too long2"

    .line 2018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    const-string/jumbo v0, "SyncAll"

    const-string/jumbo v1, "Follow"

    invoke-static {v0, v1}, Lfay;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1252
    invoke-static {v0}, Lfec;->a(Ljava/util/List;)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lfef$a$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 244
    return-void
.end method
