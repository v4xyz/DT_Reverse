.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16$1;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16;->a(Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

.field final synthetic b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16;Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16;

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16$1;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16;

    iput-object p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1048
    iget-object v3, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, [Landroid/os/Parcelable;

    if-eqz v3, :cond_2

    .line 1049
    iget-object v3, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16$1;->a:Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/bizframework/ipc/IpcResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    move-object v0, v3

    check-cast v0, [Landroid/os/Parcelable;

    .line 1050
    .local v0, "ipcResult":[Landroid/os/Parcelable;
    const/4 v2, 0x0

    .line 1052
    .local v2, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    if-eqz v0, :cond_1

    .line 1053
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .restart local v2    # "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    .line 1055
    .local v1, "userProfileObject":Landroid/os/Parcelable;
    instance-of v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v5, :cond_0

    .line 1056
    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .end local v1    # "userProfileObject":Landroid/os/Parcelable;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1061
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16$1;->b:Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16;

    iget-object v3, v3, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$16;->a:Lbsv;

    invoke-interface {v3, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1063
    .end local v0    # "ipcResult":[Landroid/os/Parcelable;
    .end local v2    # "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_2
    return-void
.end method
