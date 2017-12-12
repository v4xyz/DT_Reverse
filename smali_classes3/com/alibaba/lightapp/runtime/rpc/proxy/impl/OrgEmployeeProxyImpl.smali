.class public Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/OrgEmployeeProxyImpl;
.super Ljava/lang/Object;
.source "OrgEmployeeProxyImpl.java"

# interfaces
.implements Lcom/alibaba/lightapp/runtime/rpc/proxy/OrgEmployeeProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryUserIdentityObjectList(Ljava/lang/String;Ljava/util/List;Levx;)V
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Levx",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 18
    .local p2, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "callback":Levx;, "Levx<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/OrgEmployeeProxyImpl$1;

    invoke-direct {v1, p0, p3}, Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/OrgEmployeeProxyImpl$1;-><init>(Lcom/alibaba/lightapp/runtime/rpc/proxy/impl/OrgEmployeeProxyImpl;Levx;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Ljava/lang/String;Ljava/util/List;Lbsv;)V

    .line 35
    return-void
.end method
