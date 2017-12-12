.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtk;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;Lbtk;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    .prologue
    .line 2822
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->a:Lbtk;

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
    .line 2825
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->a:Lbtk;

    invoke-virtual {v0}, Lbtk;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 2826
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->a:Lbtk;

    invoke-virtual {v0, p2}, Lbtk;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbts;

    .line 2827
    .local v7, "menu":Lbts;
    const/4 v6, 0x0

    .line 2828
    .local v6, "event":Ljava/lang/String;
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->dt_conference_make_call_by_businesscall:I

    if-ne v0, v1, :cond_2

    .line 2830
    const-string/jumbo v6, "profile_mobile_servicephone_click"

    .line 2831
    iget-object v8, v7, Lbts;->d:Ljava/lang/Object;

    check-cast v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 2832
    .local v8, "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v8}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    .line 2850
    .end local v8    # "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V

    .line 2852
    .end local v6    # "event":Ljava/lang/String;
    .end local v7    # "menu":Lbts;
    :cond_1
    return-void

    .line 2833
    .restart local v6    # "event":Ljava/lang/String;
    .restart local v7    # "menu":Lbts;
    :cond_2
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->conf_txt_normal_calling:I

    if-ne v0, v1, :cond_3

    .line 2835
    const-string/jumbo v6, "profile_phonenumber_systemcall_click"

    .line 2836
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v5, v5, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 2838
    :cond_3
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->copy_to_clipboard:I

    if-ne v0, v1, :cond_4

    .line 2840
    const-string/jumbo v6, "profile_mobile_copy_click"

    .line 2841
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    .line 2842
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldop$j;->chat_copy_is_success:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2841
    invoke-static {v0, v1, v2}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    goto :goto_0

    .line 2843
    :cond_4
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->insert_into_local_contact:I

    if-ne v0, v1, :cond_0

    .line 2844
    const-string/jumbo v6, "profile_mobile_save_click"

    .line 2845
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgExtPropertyObject;->itemValue:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;)Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;

    move-result-object v9

    .line 2847
    .local v9, "saveObj":Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$32;->f:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0, v9}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;)V

    goto/16 :goto_0
.end method
