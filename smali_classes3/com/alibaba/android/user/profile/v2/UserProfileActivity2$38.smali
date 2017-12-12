.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtk;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic c:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

.field final synthetic d:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lbtk;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 3150
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->d:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->a:Lbtk;

    iput-object p3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object p4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->c:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

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

    .line 3153
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->a:Lbtk;

    invoke-virtual {v0}, Lbtk;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 3154
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->a:Lbtk;

    invoke-virtual {v0, p2}, Lbtk;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbts;

    .line 3155
    .local v7, "menu":Lbts;
    const/4 v6, 0x0

    .line 3156
    .local v6, "event":Ljava/lang/String;
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->dt_conference_make_call_by_businesscall:I

    if-ne v0, v1, :cond_2

    .line 3157
    const-string/jumbo v6, "profile_mobile_servicephone_click"

    .line 3158
    iget-object v8, v7, Lbts;->d:Ljava/lang/Object;

    check-cast v8, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 3160
    .local v8, "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->d:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v8}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    .line 3183
    .end local v8    # "numInfo":Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->d:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0, v6}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V

    .line 3185
    .end local v6    # "event":Ljava/lang/String;
    .end local v7    # "menu":Lbts;
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3186
    return-void

    .line 3163
    .restart local v6    # "event":Ljava/lang/String;
    .restart local v7    # "menu":Lbts;
    :cond_2
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->conf_txt_normal_calling:I

    if-ne v0, v1, :cond_3

    .line 3165
    const-string/jumbo v6, "profile_phonenumber_systemcall_click"

    .line 3166
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->d:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->d:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->c:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    iget-object v5, v5, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->o:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 3168
    :cond_3
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->copy_to_clipboard:I

    if-ne v0, v1, :cond_4

    .line 3170
    const-string/jumbo v6, "profile_mobile_copy_click"

    .line 3171
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->d:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 3173
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldop$j;->chat_copy_is_success:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3171
    invoke-static {v0, v1, v2}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    goto :goto_0

    .line 3174
    :cond_4
    iget v0, v7, Lbts;->a:I

    sget v1, Ldop$j;->insert_into_local_contact:I

    if-ne v0, v1, :cond_0

    .line 3176
    const-string/jumbo v6, "profile_mobile_save_click"

    .line 3177
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->d:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->d:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 3178
    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3177
    invoke-static {v0, v1, v2, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Ljava/lang/String;)Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;

    move-result-object v9

    .line 3180
    .local v9, "saveObj":Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$38;->d:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0, v9}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$a;)V

    goto :goto_0
.end method
