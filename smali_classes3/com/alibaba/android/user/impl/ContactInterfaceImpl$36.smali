.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->b(Ljava/lang/String;Lbsv;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    .prologue
    .line 2185
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2185
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 4188
    if-eqz p1, :cond_0

    .line 4189
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    iget v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->ver:I

    int-to-long v2, v2

    .line 4496
    const-string/jumbo v4, "user"

    invoke-static {v4}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 4497
    invoke-static {v4}, Lbly$a;->a(Landroid/os/IBinder;)Lbly;

    move-result-object v4

    .line 4498
    if-eqz v4, :cond_0

    .line 4502
    :try_start_0
    invoke-interface {v4, v0, v1, v2, v3}, Lbly;->d(JJ)V

    .line 4503
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4191
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 4192
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2185
    :cond_1
    return-void

    .line 4504
    :catch_0
    move-exception v0

    .line 4505
    const-string/jumbo v1, "updateUserProfileVersion"

    invoke-static {v1, v0}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    .line 4506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateUserProfileVersion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 2205
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 2198
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$36;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 2201
    :cond_0
    return-void
.end method
