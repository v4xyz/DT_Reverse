.class public final Lbgw;
.super Ljava/lang/Object;
.source "ApDeviceServiceHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbsv;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lbsv;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 93
    if-nez p0, :cond_1

    .line 94
    const-string/jumbo v1, "ApDeviceService"

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "getDynamicPsk context is null"

    aput-object v3, v2, v4

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .end local p0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 97
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 98
    const-string/jumbo v1, "ApDeviceService"

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "getDynamicPsk context is not activity"

    aput-object v3, v2, v4

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lbgw$2;

    invoke-direct {v0, p0, p1}, Lbgw$2;-><init>(Landroid/content/Context;Lbsv;)V

    .line 124
    .local v0, "getDynamicPsklistener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 125
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "getDynamicPsklistener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    check-cast v0, Lbsv;

    .line 127
    .restart local v0    # "getDynamicPsklistener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    :cond_3
    invoke-static {}, Lbhp;->a()Lbhp;

    move-result-object v2

    .line 1157
    const-string/jumbo v1, "ApDeviceService"

    const-string/jumbo v3, "getDynamicPsk"

    invoke-static {v1, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const-class v1, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/IotTerminalKeyIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/IotTerminalKeyIService;

    .line 1159
    if-eqz v1, :cond_0

    .line 1162
    new-instance v3, Lbhp$3;

    invoke-direct {v3, v2, v0}, Lbhp$3;-><init>(Lbhp;Lbsv;)V

    invoke-interface {v1, v3}, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/IotTerminalKeyIService;->getDynamicNetPsk(Lfos;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "psk"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 131
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->d()Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "nick":Ljava/lang/String;
    sget v4, Lbhv$f;->and_alpha_someone_pwd:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 137
    .local v3, "title":Ljava/lang/String;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "title"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v4, "subTitle"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbhv$f;->dt_alpha_dynamic_pwd_sub_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v4, "content"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v4, "bigFont"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;-><init>(Landroid/content/Context;)V

    .line 2059
    .local v0, "bigTextDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->f:Landroid/os/Bundle;

    .line 146
    sget v4, Lbhv$f;->dt_alpha_pwd_copy_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2067
    iput-object v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->b:Ljava/lang/String;

    .line 147
    new-instance v4, Lbgw$3;

    invoke-direct {v4, v0}, Lbgw$3;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;)V

    .line 2075
    iput-object v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->d:Landroid/view/View$OnClickListener;

    .line 154
    sget v4, Lbhv$f;->dt_alpha_pwd_copy:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3063
    iput-object v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->a:Ljava/lang/String;

    .line 155
    new-instance v4, Lbgw$4;

    invoke-direct {v4, p0, p1, v0}, Lbgw$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;)V

    .line 3079
    iput-object v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->c:Landroid/view/View$OnClickListener;

    .line 163
    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->setCanceledOnTouchOutside(Z)V

    .line 164
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDBigTextDialog;->show()V

    goto :goto_0
.end method

.method public static a(Lbgu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgu",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    .local p0, "listener":Lbgu;, "Lbgu<Ljava/lang/String;>;"
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v0

    new-instance v1, Lbgw$5;

    invoke-direct {v1, p0}, Lbgw$5;-><init>(Lbgu;)V

    invoke-virtual {v0, v1}, Lbhu;->a(Lbgu;)V

    .line 192
    return-void
.end method
