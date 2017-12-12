.class final Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$2;
.super Ljava/lang/Object;
.source "OrgInviteFuc.java"

# interfaces
.implements Lbsv;


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
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/user/model/OrgInviteObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$2;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 91
    check-cast p1, Lcom/alibaba/android/user/model/OrgInviteObject;

    .line 1094
    if-nez p1, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$2;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$2;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$2;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    .line 1155
    if-eqz p1, :cond_2

    .line 1158
    sget-object v1, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$5;

    invoke-direct {v2, v0, p1}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$5;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;Lcom/alibaba/android/user/model/OrgInviteObject;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1100
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$2;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$2;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;->REMOTE:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;->a(Lcom/alibaba/android/user/model/OrgInviteObject;Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$LoadFrom;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$2;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$2;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 109
    return-void
.end method
