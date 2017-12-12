.class public Ldzq;
.super Ljava/lang/Object;
.source "LoginUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzq$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isSimulator"    # Z

    .prologue
    .line 163
    if-eqz p1, :cond_1

    const-string/jumbo v5, "1"

    .line 165
    .local v5, "simulator":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v6

    .line 166
    .local v6, "time":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_0

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 169
    :cond_0
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .local v1, "decrypt":Ljava/lang/String;
    :try_start_0
    new-instance v8, Landroid/content/ContextWrapper;

    invoke-direct {v8, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v4

    .line 173
    .local v4, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    invoke-virtual {v4}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    .line 174
    .local v0, "comp":Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
    if-eqz v0, :cond_2

    .line 175
    const/16 v8, 0x10

    const-string/jumbo v9, "000111"

    invoke-interface {v0, v8, v9, v1}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 184
    .end local v0    # "comp":Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
    .end local v4    # "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    :goto_1
    return-object v3

    .line 163
    .end local v1    # "decrypt":Ljava/lang/String;
    .end local v5    # "simulator":Ljava/lang/String;
    .end local v6    # "time":J
    :cond_1
    const-string/jumbo v5, "0"

    goto :goto_0

    .line 180
    .restart local v1    # "decrypt":Ljava/lang/String;
    .restart local v5    # "simulator":Ljava/lang/String;
    .restart local v6    # "time":J
    :catch_0
    move-exception v2

    .line 181
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    move-object v3, v1

    .line 184
    goto :goto_1
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;)Ljava/lang/String;
    .locals 3
    .param p0, "orgApplyObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    .prologue
    .line 204
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 205
    .local v0, "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->stateCode:Ljava/lang/String;

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->stateCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 212
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p0, "dataJson"    # Lorg/json/JSONObject;

    .prologue
    .line 332
    if-nez p0, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "from"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "jsonStr"    # Ljava/lang/String;

    .prologue
    .line 305
    const/4 v0, 0x0

    .line 307
    .local v0, "dataJson":Lorg/json/JSONObject;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "dataJson":Lorg/json/JSONObject;
    .local v1, "dataJson":Lorg/json/JSONObject;
    move-object v0, v1

    .line 312
    .end local v1    # "dataJson":Lorg/json/JSONObject;
    .restart local v0    # "dataJson":Lorg/json/JSONObject;
    :goto_0
    return-object v0

    .line 308
    :catch_0
    move-exception v2

    .line 309
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 76
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    .line 77
    .local v1, "mApp":Landroid/app/Application;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 78
    .local v2, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v2, :cond_0

    .line 79
    const-string/jumbo v4, "pref_logout_is_save_phone_number"

    invoke-static {v1, v4, v5}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 80
    .local v0, "isSave":Z
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 81
    new-instance v3, Lcom/alibaba/android/user/login/UserLoginInfoModel;

    invoke-direct {v3}, Lcom/alibaba/android/user/login/UserLoginInfoModel;-><init>()V

    .line 82
    .local v3, "userLoginInfoModel":Lcom/alibaba/android/user/login/UserLoginInfoModel;
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/user/login/UserLoginInfoModel;->mobile:Ljava/lang/String;

    .line 83
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/user/login/UserLoginInfoModel;->name:Ljava/lang/String;

    .line 84
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/user/login/UserLoginInfoModel;->avatarMediaId:Ljava/lang/String;

    .line 85
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/android/user/login/UserLoginInfoModel;->stateCode:Ljava/lang/String;

    .line 86
    invoke-static {v3}, Ldzq;->a(Lcom/alibaba/android/user/login/UserLoginInfoModel;)Z

    .line 99
    .end local v3    # "userLoginInfoModel":Lcom/alibaba/android/user/login/UserLoginInfoModel;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pref_pwd_error_count_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .end local v0    # "isSave":Z
    :cond_0
    invoke-static {}, Ldzq;->b()V

    .line 103
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 104
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    const-wide/16 v6, -0x1

    .line 1158
    iput-wide v6, v4, Lblv;->a:J

    .line 105
    const-string/jumbo v4, "pref_user_id"

    invoke-static {v1, v4}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lbuh;->a()Lbuh;

    move-result-object v4

    sget-object v5, Lbuh;->d:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lbuh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    return-void

    .line 88
    .restart local v0    # "isSave":Z
    :cond_1
    const-string/jumbo v4, "pref_logout_is_save_phone_number"

    invoke-static {v1, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    const-class v4, Ldzq;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v4

    new-instance v5, Ldzq$1;

    invoke-direct {v5}, Ldzq$1;-><init>()V

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ldzq$a;)V
    .locals 2
    .param p0, "callback"    # Ldzq$a;

    .prologue
    .line 120
    const-class v0, Ldzq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldzq$2;

    invoke-direct {v1, p0}, Ldzq$2;-><init>(Ldzq$a;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "mobilePhone"    # Ljava/lang/String;
    .param p2, "areaCode"    # Ljava/lang/String;
    .param p3, "identifyFlag"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 259
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 260
    invoke-static {p1}, Ldzq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    invoke-static {}, Lebi;->a()Lebi;

    move-result-object v2

    const-string/jumbo v5, "PrivacyConfirm"

    .line 1162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v3

    .line 261
    :goto_0
    if-nez v2, :cond_3

    :cond_0
    move v2, v3

    .line 300
    :goto_1
    return v2

    .line 1166
    :cond_1
    iget-object v6, v2, Lebi;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1167
    iget-object v2, v2, Lebi;->a:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1169
    goto :goto_0

    .line 265
    :cond_3
    const-string/jumbo v2, "+86"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "86"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    .line 266
    goto :goto_1

    .line 270
    :cond_4
    invoke-static {}, Lbtf;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 271
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v5, "file:///android_asset/privacy_policy/zh.html?showBtn=1"

    aput-object v5, v2, v3

    const-string/jumbo v3, "&from="

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    .local v1, "url":Ljava/lang/String;
    :goto_2
    const-string/jumbo v2, "privacy_firstalert_push"

    invoke-static {p0, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 279
    .local v0, "builder":Lbwt$a;
    sget v2, Ldop$j;->dt_register_privacy_agreement_confirm:I

    invoke-virtual {v0, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Ldop$j;->org_boss_empty_third_title:I

    new-instance v5, Ldzq$4;

    invoke-direct {v5, p0, v0, v1}, Ldzq$4;-><init>(Landroid/app/Activity;Lbwt$a;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move v2, v4

    .line 300
    goto :goto_1

    .line 273
    .end local v0    # "builder":Lbwt$a;
    .end local v1    # "url":Ljava/lang/String;
    :cond_5
    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v5, "file:///android_asset/privacy_policy/en.html?showBtn=1"

    aput-object v5, v2, v3

    const-string/jumbo v3, "&from="

    aput-object v3, v2, v4

    aput-object p3, v2, v7

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "url":Ljava/lang/String;
    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "mobilePhone"    # Ljava/lang/String;
    .param p2, "dataJson"    # Lorg/json/JSONObject;

    .prologue
    const/4 v1, 0x0

    .line 317
    if-nez p2, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v1

    .line 320
    :cond_1
    const-string/jumbo v2, "click_action"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 321
    .local v0, "clickAction":I
    if-eqz v0, :cond_0

    .line 323
    invoke-static {p1}, Ldzq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 324
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 194
    :try_start_0
    new-instance v4, Landroid/content/ContextWrapper;

    invoke-direct {v4, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v2

    .line 195
    .local v2, "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    invoke-virtual {v2}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSimulatorDetectComp()Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;

    move-result-object v0

    .line 196
    .local v0, "comp":Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;->isSimulator()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    .line 200
    .end local v0    # "comp":Lcom/taobao/wireless/security/sdk/simulatordetect/ISimulatorDetectComponent;
    .end local v2    # "sgMgr":Lcom/taobao/wireless/security/sdk/SecurityGuardManager;
    :cond_0
    :goto_0
    return v3

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/user/login/UserLoginInfoModel;)Z
    .locals 4
    .param p0, "userLoginInfoModel"    # Lcom/alibaba/android/user/login/UserLoginInfoModel;

    .prologue
    const/4 v1, 0x1

    .line 138
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "pref_logout_is_save_phone_number"

    invoke-static {v2, v3, v1}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 139
    .local v0, "isSave":Z
    if-eqz v0, :cond_0

    .line 140
    const-class v2, Ldzq;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Ldzq$3;

    invoke-direct {v3, p0}, Ldzq$3;-><init>(Lcom/alibaba/android/user/login/UserLoginInfoModel;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 152
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x5

    .line 228
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "lang":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->login_default_contry_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->dt_login_default_contry_name_us:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "mobile"    # Ljava/lang/String;

    .prologue
    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "pref_key_show_privacy_dialog"

    .line 254
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_show_privacy_dialog"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0}, Lfqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 113
    .local v0, "mApp":Landroid/app/Application;
    const-string/jumbo v1, "pref_logout_phone_number"

    invoke-static {v0, v1}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, "pref_logout_avatar"

    invoke-static {v0, v1}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "pref_logout_nick"

    invoke-static {v0, v1}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "pref_logout_state_code"

    invoke-static {v0, v1}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 216
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "lang":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 218
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    const-string/jumbo v1, "+86"

    .line 223
    :goto_0
    return-object v1

    :cond_1
    const-string/jumbo v1, "+1"

    goto :goto_0
.end method
