.class final Lcgz$11;
.super Ljava/lang/Object;
.source "ChatSendPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgz;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcgz;


# direct methods
.method constructor <init>(Lcgz;Ljava/util/List;Z)V
    .locals 0
    .param p1, "this$0"    # Lcgz;

    .prologue
    .line 441
    iput-object p1, p0, Lcgz$11;->c:Lcgz;

    iput-object p2, p0, Lcgz$11;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcgz$11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 444
    iget-object v1, p0, Lcgz$11;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 445
    .local v0, "url":Ljava/lang/String;
    invoke-static {}, Lcgo;->a()V

    .line 446
    iget-object v1, p0, Lcgz$11;->c:Lcgz;

    .line 1093
    iget-boolean v1, v1, Lcgz;->d:Z

    .line 446
    if-eqz v1, :cond_1

    .line 447
    iget-object v1, p0, Lcgz$11;->c:Lcgz;

    .line 2093
    invoke-virtual {v1}, Lcgz;->c()Lcka;

    move-result-object v5

    .line 447
    iget-boolean v1, p0, Lcgz$11;->b:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v5, v0, v1}, Lcka;->a(Ljava/lang/String;I)Z

    .line 453
    :goto_2
    const-wide/16 v6, 0x1f4

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 447
    goto :goto_1

    .line 449
    :cond_1
    iget-object v1, p0, Lcgz$11;->c:Lcgz;

    .line 3093
    invoke-virtual {v1}, Lcgz;->c()Lcka;

    move-result-object v5

    .line 449
    iget-boolean v1, p0, Lcgz$11;->b:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_3
    invoke-virtual {v5, v0, v0, v1}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    .line 457
    .end local v0    # "url":Ljava/lang/String;
    :cond_3
    return-void
.end method
