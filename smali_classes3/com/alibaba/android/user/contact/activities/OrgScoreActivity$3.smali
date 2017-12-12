.class final Lcom/alibaba/android/user/contact/activities/OrgScoreActivity$3;
.super Ljava/lang/Object;
.source "OrgScoreActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;

    .prologue
    .line 362
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 365
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;->k(Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 366
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    .line 367
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;->a(Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;J)J

    .line 368
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;->l(Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;)V

    .line 369
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->managePermission:Z

    :goto_0
    invoke-static {v2, v1}, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;->a(Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;Z)Z

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;->m(Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;)Lbwt$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;->m(Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;)Lbwt$a;

    move-result-object v1

    invoke-virtual {v1}, Lbwt$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;->m(Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;)Lbwt$a;

    move-result-object v1

    invoke-virtual {v1}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 374
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity$3;->a:Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;->a(Lcom/alibaba/android/user/contact/activities/OrgScoreActivity;Lbwt$a;)Lbwt$a;

    .line 376
    :cond_1
    return-void

    .line 370
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
