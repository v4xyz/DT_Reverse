.class final Lbci$1$1;
.super Ljava/lang/Object;
.source "DBClearManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbci$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbci$1;


# direct methods
.method constructor <init>(Lbci$1;)V
    .locals 0
    .param p1, "this$1"    # Lbci$1;

    .prologue
    .line 102
    iput-object p1, p0, Lbci$1$1;->a:Lbci$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 105
    iget-object v1, p0, Lbci$1$1;->a:Lbci$1;

    iget-object v1, v1, Lbci$1;->a:Lbci;

    invoke-static {v1}, Lbci;->a(Lbci;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbci$1$1;->a:Lbci$1;

    iget-object v1, v1, Lbci$1;->a:Lbci;

    invoke-static {v1}, Lbci;->a(Lbci;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lbci$1$1;->a:Lbci$1;

    iget-object v1, v1, Lbci$1;->a:Lbci;

    invoke-static {v1}, Lbci;->a(Lbci;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 107
    .local v0, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    if-eqz v0, :cond_0

    .line 108
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    .end local v0    # "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    :cond_1
    iget-object v1, p0, Lbci$1$1;->a:Lbci$1;

    iget-object v1, v1, Lbci$1;->a:Lbci;

    invoke-static {v1}, Lbci;->a(Lbci;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lbci$1$1;->a:Lbci$1;

    iget-object v1, v1, Lbci$1;->a:Lbci;

    invoke-static {v1}, Lbci;->a(Lbci;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    :cond_2
    return-void
.end method
