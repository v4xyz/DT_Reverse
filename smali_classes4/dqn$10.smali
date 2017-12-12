.class final Ldqn$10;
.super Ljava/lang/Object;
.source "CertifyTaskImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqn;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Ldqn;


# direct methods
.method constructor <init>(Ldqn;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Ldqn;

    .prologue
    .line 440
    iput-object p1, p0, Ldqn$10;->b:Ldqn;

    iput-object p2, p0, Ldqn$10;->a:Lcom/alibaba/wukong/Callback;

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

    .line 440
    check-cast p1, Ljava/lang/Integer;

    .line 1444
    iget-object v0, p0, Ldqn$10;->b:Ldqn;

    invoke-static {v0}, Ldqn;->d(Ldqn;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2033
    invoke-static {p1, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1449
    sget-object v1, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->In_Audit:Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;

    invoke-virtual {v1}, Lcom/alibaba/android/user/certify/CertifyHelper$CertifyStatus;->typeValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ldqn$10;->b:Ldqn;

    invoke-static {v1}, Ldqn;->f(Ldqn;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1450
    iget-object v1, p0, Ldqn$10;->b:Ldqn;

    invoke-static {v1}, Ldqn;->f(Ldqn;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldqn$10$1;

    invoke-direct {v2, p0}, Ldqn$10$1;-><init>(Ldqn$10;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1462
    :goto_0
    invoke-static {}, Ldqn;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "submit:status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_0
    return-void

    .line 1457
    :cond_1
    iget-object v1, p0, Ldqn$10;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v1, :cond_2

    .line 1458
    iget-object v1, p0, Ldqn$10;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 1460
    :cond_2
    iget-object v1, p0, Ldqn$10;->b:Ldqn;

    invoke-static {v1}, Ldqn;->g(Ldqn;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 472
    iget-object v0, p0, Ldqn$10;->b:Ldqn;

    iget-object v1, p0, Ldqn$10;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1, p1, p2}, Ldqn;->a(Ldqn;Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Ldqn;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "submit fail:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "process"    # I

    .prologue
    .line 468
    return-void
.end method
