.class final Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;
.super Ljava/lang/Object;
.source "CreateNewOrgActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;
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
        "Lboc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1050
    check-cast p1, Lboc;

    .line 2054
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2058
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->p(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2059
    const-string/jumbo v0, "org_create_success"

    const-string/jumbo v1, "member=%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->h(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Ldrd;

    move-result-object v3

    invoke-virtual {v3}, Ldrd;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 2207
    invoke-static {v10, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2062
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0, v8}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->c(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;Z)Z

    .line 2064
    const-wide/16 v2, 0x0

    .line 2065
    const-string/jumbo v4, ""

    .line 2068
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;-><init>()V

    .line 2069
    if-eqz p1, :cond_1

    .line 2070
    iget-object v0, p1, Lboc;->a:Ljava/lang/Long;

    .line 3044
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2071
    iget-object v4, p1, Lboc;->q:Ljava/lang/String;

    .line 2073
    iput-wide v2, v5, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->orgId:J

    .line 2074
    iput-object v4, v5, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->corpId:Ljava/lang/String;

    .line 2075
    iget-object v0, p1, Lboc;->b:Ljava/lang/String;

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->orgName:Ljava/lang/String;

    .line 2078
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2079
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 2080
    if-eqz v0, :cond_2

    array-length v1, v0

    if-ne v1, v7, :cond_2

    .line 2081
    aget-object v1, v0, v9

    iput-object v1, v5, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->province:Ljava/lang/String;

    .line 2082
    aget-object v0, v0, v6

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->city:Ljava/lang/String;

    .line 2086
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->c(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)I

    move-result v0

    iput v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->scale:I

    .line 2087
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->f(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    move-result-object v0

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;->industryObject:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .line 2088
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "pref_last_create_org_info"

    aput-object v1, v0, v8

    .line 2089
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 2088
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3052
    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lbth;->a(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 2091
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->dismissLoadingDialog()V

    .line 2092
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->q(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 2094
    if-eqz p1, :cond_4

    iget-object v0, p1, Lboc;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2097
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lboc;->w:Ljava/lang/String;

    .line 2098
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->sure:I

    .line 2099
    invoke-virtual {v0, v1, v10}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12$1;-><init>(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;JLjava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;)V

    .line 2100
    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 2105
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2106
    :cond_3
    :goto_0
    return-void

    .line 2107
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->a(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;Ljava/lang/String;JLjava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/CreateNewOrgInfo;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->q(Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1124
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->dismissLoadingDialog()V

    .line 1125
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->b:Z

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity$12;->c:Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;->finish()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1114
    return-void
.end method
