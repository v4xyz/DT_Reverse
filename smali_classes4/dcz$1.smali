.class final Ldcz$1;
.super Lbtd;
.source "MainModuleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcz;->a(Ljava/lang/String;Ldcx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldcx;

.field final synthetic b:Ldcz;


# direct methods
.method constructor <init>(Ldcz;Ldcx;)V
    .locals 0
    .param p1, "this$0"    # Ldcz;

    .prologue
    .line 33
    iput-object p1, p0, Ldcz$1;->b:Ldcz;

    iput-object p2, p0, Ldcz$1;->a:Ldcx;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 49
    iget-object v1, p0, Ldcz$1;->a:Ldcx;

    if-nez v1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldcz$1;->a:Ldcx;

    invoke-interface {v1, p1, p2}, Ldcx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 1036
    iget-object v0, p0, Ldcz$1;->a:Ldcx;

    if-eqz v0, :cond_0

    .line 1039
    new-instance v0, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1041
    :try_start_0
    iget-object v1, p0, Ldcz$1;->a:Ldcx;

    invoke-interface {v1, v0}, Ldcx;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
