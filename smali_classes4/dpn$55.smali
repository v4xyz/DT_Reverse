.class final Ldpn$55;
.super Lbtb;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn;->a(Ljava/lang/String;Ljava/lang/Long;IILbsv;)V
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
.field final synthetic a:Ldpn;


# direct methods
.method constructor <init>(Ldpn;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpn;

    .prologue
    .line 307
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;>;"
    iput-object p1, p0, Ldpn$55;->a:Ldpn;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    check-cast p1, Lbny;

    .line 1311
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->fromIDLModel(Lbny;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    move-result-object v0

    .line 307
    return-object v0
.end method
