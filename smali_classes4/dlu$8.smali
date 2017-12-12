.class final Ldlu$8;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlu;


# direct methods
.method constructor <init>(Ldlu;)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 1121
    iput-object p1, p0, Ldlu$8;->a:Ldlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1124
    const-class v2, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    .line 1125
    .local v0, "mCloudSetting":Lcom/alibaba/wukong/settings/CloudSettingService;
    if-nez v0, :cond_1

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "save_new_mc_2_local_contact"

    invoke-static {v2, v3, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1129
    const-string/jumbo v2, "dt_function"

    const-string/jumbo v3, "dt_save_phones"

    invoke-interface {v0, v2, v3}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v1

    .line 1130
    .local v1, "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1131
    iget-object v2, p0, Ldlu$8;->a:Ldlu;

    invoke-interface {v1}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ldlu;->b(Ljava/lang/String;Z)V

    .line 1134
    .end local v1    # "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "save_mc_2_local_contact"

    invoke-static {v2, v3, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1135
    const-string/jumbo v2, "dt_function"

    const-string/jumbo v3, "dt_phones"

    invoke-interface {v0, v2, v3}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v1

    .line 1136
    .restart local v1    # "setting":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1137
    iget-object v2, p0, Ldlu$8;->a:Ldlu;

    invoke-interface {v1}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ldlu;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
