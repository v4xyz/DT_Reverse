.class final Ldpn$4;
.super Lbtb;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn;->a(JILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbnv;",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;",
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
    .line 533
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;>;"
    iput-object p1, p0, Ldpn$4;->a:Ldpn;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 533
    check-cast p1, Lbnv;

    .line 1537
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;->fromIDLModel(Lbnv;)Lcom/alibaba/android/dingtalk/userbase/model/OrgManageInfoObject;

    move-result-object v0

    .line 533
    return-object v0
.end method
