.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtk;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;Lbtk;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    .prologue
    .line 2296
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->a:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 2299
    const/4 v6, 0x0

    .line 2300
    .local v6, "event":Ljava/lang/String;
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->a:Lbtk;

    invoke-virtual {v0}, Lbtk;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 2301
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->a:Lbtk;

    invoke-virtual {v0, p2}, Lbtk;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbts;

    .line 2302
    .local v7, "menu":Lbts;
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->dt_conference_make_call_by_businesscall:I

    if-ne v0, v1, :cond_1

    .line 2303
    const-string/jumbo v6, "profile_mobile_servicephone_click"

    .line 2304
    iget-object v8, v7, Lbts;->d:Ljava/lang/Object;

    check-cast v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 2306
    .local v8, "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->y(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    .line 2325
    .end local v7    # "menu":Lbts;
    .end local v8    # "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2327
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V

    .line 2328
    return-void

    .line 2307
    .restart local v7    # "menu":Lbts;
    :cond_1
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->conf_txt_normal_calling:I

    if-ne v0, v1, :cond_2

    .line 2309
    const-string/jumbo v6, "profile_phonenumber_systemcall_click"

    .line 2310
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v5, v5, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v5, v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 2312
    :cond_2
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->copy_to_clipboard:I

    if-ne v0, v1, :cond_3

    .line 2314
    const-string/jumbo v6, "profile_mobile_copy_click"

    .line 2315
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 2316
    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->y(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    sget v3, Ldop$j;->chat_copy_is_success:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2315
    invoke-static {v0, v1, v2}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    goto :goto_0

    .line 2317
    :cond_3
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->insert_into_local_contact:I

    if-ne v0, v1, :cond_0

    .line 2319
    const-string/jumbo v6, "profile_mobile_save_click"

    .line 2320
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 2321
    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->y(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v2

    .line 2320
    invoke-static {v0, v1, v4, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;)Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;

    move-result-object v9

    .line 2322
    .local v9, "saveObj":Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$24;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0, v9}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;)V

    goto/16 :goto_0
.end method
