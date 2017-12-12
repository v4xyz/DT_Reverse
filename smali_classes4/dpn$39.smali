.class final Ldpn$39;
.super Lbtb;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn;->c(JJIILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbns;",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;",
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
    .line 1319
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;>;"
    iput-object p1, p0, Ldpn$39;->a:Ldpn;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1319
    check-cast p1, Lbns;

    .line 2323
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;->fromIDLModel(Lbns;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeWrapperObject;

    move-result-object v0

    .line 1319
    return-object v0
.end method
