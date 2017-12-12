.class public final Laft;
.super Ljava/lang/Object;
.source "MailGrayFeatureManager.java"


# static fields
.field static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Laft;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    const-string/jumbo v1, "dtmail"

    const-string/jumbo v2, "mail_orgsignature_opened"

    sget-object v3, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-virtual {v0, v1, v2, p0, v3}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    .line 95
    const-string/jumbo v0, "pref_key_mail_new_signature_v2"

    invoke-static {v0, p0}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 30
    sget-object v3, Laft;->a:Landroid/content/Context;

    const-string/jumbo v4, "pref_key_mail_new_signature_4_0"

    invoke-static {v3, v4, v2}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    .local v1, "prefSwitch":Z
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v4, "mail_signatureV2_enable"

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    .local v0, "configSwitch":Z
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40
    const-string/jumbo v3, "pref_key_mail_conversation_group_switch"

    invoke-static {v3, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    .local v1, "prefSwitch":Z
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v4, "mail_conversation_group"

    invoke-virtual {v3, v4, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    .local v0, "configSwitch":Z
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "mail_desktop_enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 66
    .local v0, "configSwitch":Z
    return v0
.end method

.method public static d()Z
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "mail_subscribe_cainiaoguoguo_enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    .local v0, "configSwitch":Z
    return v0
.end method

.method public static e()Z
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "mail_quick_reply_enable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 79
    .local v0, "configSwith":Z
    return v0
.end method
