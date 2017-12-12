.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$1;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

.field final synthetic b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;

    .prologue
    .line 964
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$1;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;

    iput-object p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

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
    .line 967
    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v1, :cond_0

    .line 968
    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 969
    .local v0, "ipcResult":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15$1;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;

    iget-object v1, v1, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$15;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 971
    .end local v0    # "ipcResult":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_0
    return-void
.end method
