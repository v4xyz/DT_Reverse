.class final Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$5;
.super Ljava/lang/Object;
.source "OrgInviteFuc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/model/OrgInviteObject;

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;Lcom/alibaba/android/user/model/OrgInviteObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$5;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$5;->a:Lcom/alibaba/android/user/model/OrgInviteObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 161
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$5;->a:Lcom/alibaba/android/user/model/OrgInviteObject;

    iget-wide v2, v1, Lcom/alibaba/android/user/model/OrgInviteObject;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$5;->a:Lcom/alibaba/android/user/model/OrgInviteObject;

    invoke-virtual {v2}, Lcom/alibaba/android/user/model/OrgInviteObject;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
.end method
