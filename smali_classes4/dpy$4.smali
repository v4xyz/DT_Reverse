.class final Ldpy$4;
.super Ljava/lang/Object;
.source "OrgScoreAPIImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/user/model/OrgScoreDataObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:J

.field final synthetic c:Ldpy;


# direct methods
.method constructor <init>(Ldpy;Lbsv;J)V
    .locals 1
    .param p1, "this$0"    # Ldpy;

    .prologue
    .line 151
    iput-object p1, p0, Ldpy$4;->c:Ldpy;

    iput-object p2, p0, Ldpy$4;->a:Lbsv;

    iput-wide p3, p0, Ldpy$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 151
    check-cast p1, Ljava/util/List;

    .line 1154
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    :cond_0
    iget-object v0, p0, Ldpy$4;->a:Lbsv;

    invoke-interface {v0, v6}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1166
    :goto_0
    return-void

    .line 1159
    :cond_1
    invoke-static {p1}, Ldqj;->a(Ljava/util/List;)V

    .line 1160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/model/OrgScoreDataObject;

    .line 1161
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/user/model/OrgScoreDataObject;->dingIndexObject:Lcom/alibaba/android/user/model/DingIndexObject;

    iget-wide v2, v2, Lcom/alibaba/android/user/model/DingIndexObject;->idxTotal:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 1164
    iget-wide v2, v0, Lcom/alibaba/android/user/model/OrgScoreDataObject;->orgId:J

    iget-wide v4, p0, Ldpy$4;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1165
    iget-object v1, p0, Ldpy$4;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 1169
    :cond_3
    iget-object v0, p0, Ldpy$4;->a:Lbsv;

    invoke-interface {v0, v6}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 179
    const-class v0, Ldpy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getServerOrgScoreData() exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Ldpy$4;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 174
    iget-object v0, p0, Ldpy$4;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 175
    return-void
.end method
