.class final Ldpn$40;
.super Lbtb;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn;->d(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldyg;",
        "Lcom/alibaba/android/user/model/OrgInviteObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldpn;


# direct methods
.method constructor <init>(Ldpn;Lbsv;J)V
    .locals 1
    .param p1, "this$0"    # Ldpn;

    .prologue
    .line 1337
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgInviteObject;>;"
    iput-object p1, p0, Ldpn$40;->b:Ldpn;

    iput-wide p3, p0, Ldpn$40;->a:J

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1337
    check-cast p1, Ldyg;

    .line 2340
    invoke-static {p1}, Lcom/alibaba/android/user/model/OrgInviteObject;->fromIDLModel(Ldyg;)Lcom/alibaba/android/user/model/OrgInviteObject;

    move-result-object v0

    .line 2341
    iget-wide v2, p0, Ldpn$40;->a:J

    iput-wide v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgId:J

    .line 1337
    return-object v0
.end method
