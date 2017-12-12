.class final Ldqn$9;
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
        "Ljava/lang/Void;",
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
    .line 415
    iput-object p1, p0, Ldqn$9;->b:Ldqn;

    iput-object p2, p0, Ldqn$9;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 415
    .line 1419
    iget-object v0, p0, Ldqn$9;->b:Ldqn;

    invoke-static {v0}, Ldqn;->d(Ldqn;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Ldqn$9;->b:Ldqn;

    iget-object v1, p0, Ldqn$9;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1}, Ldqn;->a(Ldqn;Lcom/alibaba/wukong/Callback;)V

    .line 415
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 431
    iget-object v0, p0, Ldqn$9;->b:Ldqn;

    iget-object v1, p0, Ldqn$9;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1, p1, p2}, Ldqn;->a(Ldqn;Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Ldqn;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploadCertify fail:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "process"    # I

    .prologue
    .line 427
    return-void
.end method
