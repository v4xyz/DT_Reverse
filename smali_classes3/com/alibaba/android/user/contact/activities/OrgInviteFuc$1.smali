.class final Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$1;
.super Ljava/lang/Object;
.source "OrgInviteFuc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$1;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    iput-wide p2, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 57
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$1;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "json":Ljava/lang/String;
    invoke-static {v1}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-static {v1}, Lcom/alibaba/android/user/model/OrgInviteObject;->fromJson(Ljava/lang/String;)Lcom/alibaba/android/user/model/OrgInviteObject;

    move-result-object v0

    .line 61
    .local v0, "info":Lcom/alibaba/android/user/model/OrgInviteObject;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$1$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$1$1;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$1;Lcom/alibaba/android/user/model/OrgInviteObject;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 70
    .end local v0    # "info":Lcom/alibaba/android/user/model/OrgInviteObject;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$1;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$1;->a:J

    .line 1081
    invoke-virtual {v3}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1082
    const-class v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/idl/services/ContactIService;

    .line 1083
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->b(J)Lbtb;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lcom/alibaba/android/user/idl/services/ContactIService;->getOrgInviteInfo(Ljava/lang/Long;Lfos;)V

    .line 71
    :cond_1
    return-void
.end method
