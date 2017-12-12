.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13$1;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

.field final synthetic b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13;Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13;

    .prologue
    .line 808
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13$1;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13;

    iput-object p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 811
    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 812
    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 813
    .local v0, "ipcResult":Ljava/lang/Long;
    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13$1;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13;

    iget-object v1, v1, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$13;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 815
    .end local v0    # "ipcResult":Ljava/lang/Long;
    :cond_0
    return-void
.end method
