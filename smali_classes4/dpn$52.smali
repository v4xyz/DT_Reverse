.class final Ldpn$52;
.super Lbtb;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn;->c(JILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbng;",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpn;


# direct methods
.method constructor <init>(Ldpn;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpn;

    .prologue
    .line 1641
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;>;"
    iput-object p1, p0, Ldpn$52;->a:Ldpn;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1641
    check-cast p1, Lbng;

    .line 2644
    if-nez p1, :cond_0

    .line 2645
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2647
    :cond_0
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;->fromIdl(Lbng;)Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;

    move-result-object v0

    goto :goto_0
.end method
