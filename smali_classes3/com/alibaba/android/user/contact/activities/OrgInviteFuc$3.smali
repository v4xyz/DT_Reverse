.class final Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$3;
.super Lbtb;
.source "OrgInviteFuc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->b(J)Lbtb;
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

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;Lbsv;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    .prologue
    .line 118
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/user/model/OrgInviteObject;>;"
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$3;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    iput-wide p3, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$3;->a:J

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 118
    check-cast p1, Ldyg;

    .line 1121
    invoke-static {p1}, Lcom/alibaba/android/user/model/OrgInviteObject;->fromIDLModel(Ldyg;)Lcom/alibaba/android/user/model/OrgInviteObject;

    move-result-object v0

    .line 1122
    iget-wide v2, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$3;->a:J

    iput-wide v2, v0, Lcom/alibaba/android/user/model/OrgInviteObject;->orgId:J

    .line 118
    return-object v0
.end method
