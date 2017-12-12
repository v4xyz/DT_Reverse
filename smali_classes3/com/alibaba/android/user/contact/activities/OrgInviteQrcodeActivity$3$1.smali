.class final Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3$1;
.super Ljava/lang/Object;
.source "OrgInviteQrcodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3$1;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3$1;->a:Ljava/lang/String;

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
    .line 189
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3$1;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;

    .line 1236
    iget-object v2, v1, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1237
    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 190
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3$1;->b:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;

    sget v3, Ldop$j;->save_to_phone:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgInviteQrcodeActivity$3$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "toastText":Ljava/lang/String;
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 192
    return-void
.end method
