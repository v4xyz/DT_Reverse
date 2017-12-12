.class final Lfes$b$1;
.super Ljava/lang/Object;
.source "UserServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfes$b;->onTooLong2(Lcom/alibaba/wukong/sync/SyncAck;)V
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
        "Lcom/alibaba/wukong/im/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/sync/SyncAck;

.field final synthetic b:Lfes$b;


# direct methods
.method constructor <init>(Lfes$b;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 0
    .param p1, "this$0"    # Lfes$b;

    .prologue
    .line 924
    iput-object p1, p0, Lfes$b$1;->b:Lfes$b;

    iput-object p2, p0, Lfes$b$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

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
    .line 935
    const-string/jumbo v0, "[SYNC] UserServ"

    const-string/jumbo v1, "fetch fail alias in too long2"

    .line 1022
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    const-string/jumbo v0, "SyncAll"

    const-string/jumbo v1, "Remark"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, p1, v2}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lfes$b$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

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

    .line 939
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 924
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 924
    .line 1927
    const-string/jumbo v0, "[SYNC] UserServ"

    const-string/jumbo v1, "fetch suc alias in too long2"

    .line 2018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    const-string/jumbo v0, "SyncAll"

    const-string/jumbo v1, "Remark"

    invoke-static {v0, v1}, Lfay;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    iget-object v0, p0, Lfes$b$1;->a:Lcom/alibaba/wukong/sync/SyncAck;

    invoke-virtual {v0}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 924
    return-void
.end method
