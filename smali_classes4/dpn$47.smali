.class final Ldpn$47;
.super Lbtb;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbny;",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ldpn;


# direct methods
.method constructor <init>(Ldpn;Lbsv;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpn;

    .prologue
    .line 253
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    iput-object p1, p0, Ldpn$47;->b:Ldpn;

    iput-object p3, p0, Ldpn$47;->a:Lbsv;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    check-cast p1, Lbny;

    .line 1257
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->fromIDLModel(Lbny;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 253
    check-cast p1, Lbny;

    .line 2257
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->fromIDLModel(Lbny;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    move-result-object v0

    .line 1263
    invoke-static {}, Ldqh;->a()Ldqh;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    new-instance v3, Ldpn$47$1;

    invoke-direct {v3, p0, v0}, Ldpn$47$1;-><init>(Ldpn$47;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V

    invoke-virtual {v1, v2, v3}, Ldqh;->a(Ljava/util/List;Lbsv;)V

    .line 253
    return-void
.end method
