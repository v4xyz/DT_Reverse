.class final Lfxm$2;
.super Ljava/lang/Object;
.source "InAppConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxm;->a(Lja;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Lja;

.field final synthetic d:Lfxm;


# direct methods
.method constructor <init>(Lfxm;I[BLja;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lfxm$2;->d:Lfxm;

    iput p2, p0, Lfxm$2;->a:I

    iput-object p3, p0, Lfxm$2;->b:[B

    iput-object p4, p0, Lfxm$2;->c:Lja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 257
    iget v4, p0, Lfxm$2;->a:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    .line 259
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 260
    .local v2, "receiveTime":J
    iget-object v4, p0, Lfxm$2;->d:Lfxm;

    iget-object v4, v4, Lfxm;->c:Lfxe;

    iget-object v5, p0, Lfxm$2;->b:[B

    iget-object v6, p0, Lfxm$2;->c:Lja;

    invoke-virtual {v6}, Lja;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfxe;->a([BLjava/lang/String;)V

    .line 261
    iget-object v4, p0, Lfxm$2;->d:Lfxm;

    iget-object v4, v4, Lfxm;->c:Lfxe;

    .line 1855
    iget-object v1, v4, Lfxe;->d:Lfxt;

    .line 262
    .local v1, "stat":Lfxt;
    if-eqz v1, :cond_0

    .line 263
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lfxt;->c:Ljava/lang/String;

    .line 264
    iget-object v4, p0, Lfxm$2;->d:Lfxm;

    iget v4, v4, Lfxm;->a:I

    if-nez v4, :cond_1

    const-string/jumbo v4, "service"

    :goto_0
    iput-object v4, v1, Lfxt;->g:Ljava/lang/String;

    .line 265
    invoke-virtual {v1}, Lfxt;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .end local v1    # "stat":Lfxt;
    .end local v2    # "receiveTime":J
    :cond_0
    :goto_1
    const-string/jumbo v4, "InAppConnection"

    const-string/jumbo v5, "try handle msg"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :goto_2
    return-void

    .line 264
    .restart local v1    # "stat":Lfxt;
    .restart local v2    # "receiveTime":J
    :cond_1
    :try_start_1
    const-string/jumbo v4, "inapp"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 268
    .end local v1    # "stat":Lfxt;
    .end local v2    # "receiveTime":J
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v4, "InAppConnection"

    const-string/jumbo v5, "onDataReceive "

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    invoke-static {}, Lfyd;->a()Lfyd;

    const v4, 0x101d1

    const-string/jumbo v5, "DATA_RECEIVE"

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lfyd;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 275
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    const-string/jumbo v4, "InAppConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "drop frame len:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfxm$2;->b:[B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " frameType"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lfxm$2;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
