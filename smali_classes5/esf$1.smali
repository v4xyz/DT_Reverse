.class final Lesf$1;
.super Lbtd;
.source "HpmDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesf;->a(Lesz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lesy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lesf;


# direct methods
.method constructor <init>(Lesf;Z)V
    .locals 0
    .param p1, "this$0"    # Lesf;

    .prologue
    .line 147
    iput-object p1, p0, Lesf$1;->b:Lesf;

    iput-boolean p2, p0, Lesf$1;->a:Z

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    if-eqz p3, :cond_0

    .line 171
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    :cond_0
    const-string/jumbo v0, "HPMDATA"

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "getHpmConf err: "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string/jumbo v2, ", "

    aput-object v2, v1, v5

    aput-object p2, v1, v6

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "getHpmConf err: "

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    const-string/jumbo v1, ", "

    aput-object v1, v0, v5

    aput-object p2, v0, v6

    .line 175
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 147
    check-cast p1, Lesy;

    .line 1150
    iget-object v0, p0, Lesf$1;->b:Lesf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2036
    iput-wide v2, v0, Lesf;->d:J

    .line 1155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lesf$1;->b:Lesf;

    .line 3036
    iget-object v0, v0, Lesf;->c:Ljava/util/concurrent/Executor;

    .line 1156
    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lesf$1;->b:Lesf;

    .line 4036
    iget-object v0, v0, Lesf;->c:Ljava/util/concurrent/Executor;

    .line 1157
    new-instance v1, Lesf$1$1;

    invoke-direct {v1, p0, p1}, Lesf$1$1;-><init>(Lesf$1;Lesy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 1164
    :cond_0
    iget-object v0, p0, Lesf$1;->b:Lesf;

    iget-boolean v1, p0, Lesf$1;->a:Z

    invoke-static {v0, p1, v1}, Lesf;->a(Lesf;Lesy;Z)V

    goto :goto_0
.end method
