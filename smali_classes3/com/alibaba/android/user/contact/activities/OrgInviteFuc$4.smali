.class final Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$4;
.super Ljava/lang/Object;
.source "OrgInviteFuc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$4;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 139
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$4;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$4;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method
