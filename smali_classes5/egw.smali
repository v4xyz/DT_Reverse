.class public final Legw;
.super Ljava/lang/Object;
.source "InvitationManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Leig;
.implements Leih;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alibaba/dingtalk/share/invite/InvitationDialog;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Legw;->a:Landroid/app/Activity;

    .line 51
    return-void
.end method

.method static synthetic a(Legw;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Legw;

    .prologue
    .line 37
    iget-object v0, p0, Legw;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Legw;Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;)V
    .locals 6
    .param p0, "x0"    # Legw;
    .param p1, "x1"    # Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;

    .prologue
    .line 37
    .line 2188
    if-eqz p1, :cond_0

    .line 2192
    :try_start_0
    iget-object v0, p0, Legw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2193
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2194
    iget-object v1, p0, Legw;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2198
    :cond_0
    :goto_0
    return-void

    .line 2195
    :catch_0
    move-exception v0

    .line 2196
    const-string/jumbo v1, "share"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "open invitation app error="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2197
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2196
    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Legw;Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;Lcom/alibaba/wukong/im/invitation/InvitationObject;)V
    .locals 3
    .param p0, "x0"    # Legw;
    .param p1, "x1"    # Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/invitation/InvitationObject;

    .prologue
    .line 37
    .line 2152
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2153
    :cond_0
    :goto_0
    return-void

    .line 2156
    :cond_1
    iget-object v0, p0, Legw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2160
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Legw$2;

    invoke-direct {v1, p0, p1}, Legw$2;-><init>(Legw;Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;)V

    iget-object v2, p2, Lcom/alibaba/wukong/im/invitation/InvitationObject;->cid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Legw;Lcom/alibaba/wukong/im/invitation/InvitationObject;)V
    .locals 3
    .param p0, "x0"    # Legw;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/invitation/InvitationObject;

    .prologue
    .line 37
    .line 2138
    if-eqz p1, :cond_0

    iget-object v0, p0, Legw;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 2139
    :cond_0
    :goto_0
    return-void

    .line 2141
    :cond_1
    iget-object v0, p0, Legw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2142
    if-nez v0, :cond_2

    .line 2143
    iget-object v0, p0, Legw;->a:Landroid/app/Activity;

    move-object v1, v0

    .line 2146
    :goto_1
    const-string/jumbo v0, "clipboard"

    .line 2147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/wukong/im/invitation/InvitationObject;->taoPassword:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 203
    :try_start_0
    iget-object v3, p0, Legw;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 204
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    .local v0, "info":Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 208
    .end local v0    # "info":Landroid/content/pm/PackageInfo;
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    :goto_0
    return v2

    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "nick"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 84
    const-string/jumbo v3, ""

    .line 86
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v4

    const-string/jumbo v5, "dt_function"

    const-string/jumbo v6, "tao_password_setting"

    .line 87
    invoke-virtual {v4, v5, v6}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .local v1, "json":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    const-class v4, Legz;

    invoke-static {v1, v4}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legz;

    .line 90
    .local v2, "object":Legz;
    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    const-string/jumbo v5, "%@"

    const-string/jumbo v6, "%s"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 100
    .end local v1    # "json":Ljava/lang/String;
    .end local v2    # "object":Legz;
    :cond_0
    :goto_0
    return-object v3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "share"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "getMessageTemplate error="

    aput-object v6, v5, v8

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static {v4, v7, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 55
    iget-object v2, p0, Legw;->a:Landroid/app/Activity;

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    :goto_0
    return-void

    .line 59
    :cond_0
    iput-object p2, p0, Legw;->d:Ljava/lang/String;

    .line 60
    iput p1, p0, Legw;->c:I

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v1, "units":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;>;"
    iget-object v2, p0, Legw;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Legx;->a(Landroid/content/Context;I)Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;

    move-result-object v0

    .line 64
    .local v0, "unit":Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    iget-object v2, p0, Legw;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Legx;->a(Landroid/content/Context;I)Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    iget-object v2, p0, Legw;->b:Lcom/alibaba/dingtalk/share/invite/InvitationDialog;

    if-nez v2, :cond_3

    .line 73
    new-instance v2, Lcom/alibaba/dingtalk/share/invite/InvitationDialog;

    iget-object v3, p0, Legw;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/alibaba/dingtalk/share/invite/InvitationDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Legw;->b:Lcom/alibaba/dingtalk/share/invite/InvitationDialog;

    .line 75
    :cond_3
    iget-object v2, p0, Legw;->b:Lcom/alibaba/dingtalk/share/invite/InvitationDialog;

    .line 1134
    iput-object p3, v2, Lcom/alibaba/dingtalk/share/invite/InvitationDialog;->a:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Legw;->b:Lcom/alibaba/dingtalk/share/invite/InvitationDialog;

    .line 1138
    iput-object v1, v2, Lcom/alibaba/dingtalk/share/invite/InvitationDialog;->c:Ljava/util/List;

    .line 77
    iget-object v2, p0, Legw;->b:Lcom/alibaba/dingtalk/share/invite/InvitationDialog;

    .line 1142
    iput-object p0, v2, Lcom/alibaba/dingtalk/share/invite/InvitationDialog;->b:Leih;

    .line 78
    iget-object v2, p0, Legw;->b:Lcom/alibaba/dingtalk/share/invite/InvitationDialog;

    invoke-virtual {v2, p0}, Lcom/alibaba/dingtalk/share/invite/InvitationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    iget-object v2, p0, Legw;->b:Lcom/alibaba/dingtalk/share/invite/InvitationDialog;

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/share/invite/InvitationDialog;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;)V
    .locals 5
    .param p1, "unit"    # Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Legw;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget v0, Legv$h;->dt_share_app_not_installed:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 117
    :cond_1
    const-class v0, Lfcn;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcn;

    iget v1, p0, Legw;->c:I

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;->getDest()I

    move-result v2

    iget-object v3, p0, Legw;->d:Ljava/lang/String;

    new-instance v4, Legw$1;

    invoke-direct {v4, p0, p1}, Legw$1;-><init>(Legw;Lcom/alibaba/dingtalk/sharebase/invitation/InvitationUnit;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lfcn;->a(IILjava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Legw;->b:Lcom/alibaba/dingtalk/share/invite/InvitationDialog;

    .line 106
    return-void
.end method
