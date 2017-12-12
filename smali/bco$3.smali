.class final Lbco$3;
.super Ljava/lang/Object;
.source "DataSourceDingImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbco;->b(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lbco;


# direct methods
.method constructor <init>(Lbco;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Lbco;

    .prologue
    .line 1154
    iput-object p1, p0, Lbco$3;->c:Lbco;

    iput-object p2, p0, Lbco$3;->a:Ljava/util/List;

    iput-object p3, p0, Lbco$3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1158
    :try_start_0
    iget-object v0, p0, Lbco$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 1159
    .local v7, "id":Ljava/lang/Long;
    iget-object v0, p0, Lbco$3;->c:Lbco;

    invoke-static {v0}, Lbco;->d(Lbco;)Lcom/alibaba/bee/DBManager;

    move-result-object v0

    iget-object v1, p0, Lbco$3;->c:Lbco;

    invoke-static {v1}, Lbco;->c(Lbco;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryDing;

    const-string/jumbo v3, "tbdinglist"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v9, "dingId"

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v9, "=?"

    aput-object v9, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1160
    iget-object v0, p0, Lbco$3;->c:Lbco;

    invoke-static {v0}, Lbco;->f(Lbco;)Lcom/alibaba/bee/DBManager;

    move-result-object v0

    iget-object v1, p0, Lbco$3;->c:Lbco;

    invoke-static {v1}, Lbco;->e(Lbco;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryDingContent;

    const-string/jumbo v3, "tbdingcontent"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v9, "dingId"

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v9, "=?"

    aput-object v9, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1161
    iget-object v0, p0, Lbco$3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1163
    .end local v7    # "id":Ljava/lang/Long;
    :catch_0
    move-exception v6

    .line 1164
    .local v6, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1166
    .end local v6    # "e":Ljava/lang/RuntimeException;
    :cond_0
    return-void
.end method
