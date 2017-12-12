.class public Lcom/alibaba/android/rimet/biz/BokuiActivity;
.super Landroid/app/Activity;
.source "BokuiActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 42
    if-eqz p1, :cond_e

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 45
    .local v9, "uri":Landroid/net/Uri;
    if-eqz v9, :cond_1

    .line 46
    const-string/jumbo v10, "channel_from"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .local v3, "channelFrom":Ljava/lang/String;
    const-string/jumbo v10, "device_info"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, "deviceInfo":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 49
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50
    .local v6, "map":Ljava/util/Map;
    const-string/jumbo v10, "channel_from"

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v10, "device_info"

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v10, 0x0

    const-string/jumbo v11, "launch_jumpservice_source_info"

    invoke-static {v10, v11, v6}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .end local v3    # "channelFrom":Ljava/lang/String;
    .end local v4    # "deviceInfo":Ljava/lang/String;
    .end local v6    # "map":Ljava/util/Map;
    :cond_1
    const-string/jumbo v10, "android.intent.action.VIEW"

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1183
    :cond_2
    if-eqz p1, :cond_4

    .line 1184
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 1185
    invoke-static {p0, v10, p1}, Lcom/alibaba/android/rimet/utils/UrlUtils;->b(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)I

    .line 1190
    :try_start_0
    const-string/jumbo v11, "/page/yunpan"

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string/jumbo v11, "/page/createorg"

    .line 1191
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string/jumbo v11, "/action/message_to_ding"

    .line 1192
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string/jumbo v11, "/action/focus_ding"

    .line 1193
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 1194
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .end local v0    # "action":Ljava/lang/String;
    .end local v9    # "uri":Landroid/net/Uri;
    :cond_3
    :goto_0
    return-void

    .line 1196
    .restart local v0    # "action":Ljava/lang/String;
    .restart local v9    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v10

    .line 1197
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1200
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->finish()V

    goto :goto_0

    .line 59
    :cond_5
    const-string/jumbo v10, "android.intent.action.SEND"

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string/jumbo v10, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 61
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v8

    .line 62
    .local v8, "type":Ljava/lang/String;
    const-string/jumbo v10, "text/plain"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string/jumbo v10, "android.intent.extra.TEXT"

    .line 63
    invoke-static {p1, v10}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 64
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string/jumbo v10, "image/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 66
    :cond_8
    const v10, 0x7f0815c2

    invoke-virtual {p0, v10}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 67
    .local v7, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f10000a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 69
    .local v5, "items":[Ljava/lang/String;
    const v10, 0x7f0801f9

    invoke-virtual {p0, v10}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2122
    .local v2, "cancel":Ljava/lang/String;
    new-instance v10, Lbwt$a;

    invoke-direct {v10, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2123
    invoke-virtual {v10, v7}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2124
    new-instance v11, Lcom/alibaba/android/rimet/biz/BokuiActivity$5;

    invoke-direct {v11, p0, p1}, Lcom/alibaba/android/rimet/biz/BokuiActivity$5;-><init>(Lcom/alibaba/android/rimet/biz/BokuiActivity;Landroid/content/Intent;)V

    invoke-virtual {v10, v5, v11}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2143
    new-instance v11, Lcom/alibaba/android/rimet/biz/BokuiActivity$6;

    invoke-direct {v11, p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity$6;-><init>(Lcom/alibaba/android/rimet/biz/BokuiActivity;)V

    invoke-virtual {v10, v2, v11}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2149
    new-instance v11, Lcom/alibaba/android/rimet/biz/BokuiActivity$7;

    invoke-direct {v11, p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity$7;-><init>(Lcom/alibaba/android/rimet/biz/BokuiActivity;)V

    invoke-virtual {v10, v11}, Lbwt$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2160
    new-instance v11, Lcom/alibaba/android/rimet/biz/BokuiActivity$8;

    invoke-direct {v11, p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity$8;-><init>(Lcom/alibaba/android/rimet/biz/BokuiActivity;)V

    .line 2172
    iput-object v11, v10, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 2166
    invoke-virtual {v10}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 72
    .end local v2    # "cancel":Ljava/lang/String;
    .end local v5    # "items":[Ljava/lang/String;
    .end local v7    # "title":Ljava/lang/String;
    :cond_9
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 75
    .end local v8    # "type":Ljava/lang/String;
    :cond_a
    const-string/jumbo v10, "com.alibaba.android.rimet.ShortCutChat"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 76
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 77
    .local v1, "builder":Lbwt$a;
    const v10, 0x7f080196

    invoke-virtual {v1, v10}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v10

    const v11, 0x7f08151a

    new-instance v12, Lcom/alibaba/android/rimet/biz/BokuiActivity$2;

    invoke-direct {v12, p0, p1}, Lcom/alibaba/android/rimet/biz/BokuiActivity$2;-><init>(Lcom/alibaba/android/rimet/biz/BokuiActivity;Landroid/content/Intent;)V

    .line 78
    invoke-virtual {v10, v11, v12}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v10

    const v11, 0x7f0801f9

    new-instance v12, Lcom/alibaba/android/rimet/biz/BokuiActivity$1;

    invoke-direct {v12, p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity$1;-><init>(Lcom/alibaba/android/rimet/biz/BokuiActivity;)V

    .line 84
    invoke-virtual {v10, v11, v12}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v10

    const/4 v11, 0x0

    .line 89
    invoke-virtual {v10, v11}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 90
    .end local v1    # "builder":Lbwt$a;
    :cond_b
    const-string/jumbo v10, "com.alibaba.android.rimet.ShortCutSelect"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 91
    invoke-static {}, Ldec;->a()Ldec;

    invoke-static {p0, p1}, Ldec;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 109
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->finish()V

    goto/16 :goto_0

    .line 93
    :cond_d
    const-string/jumbo v10, "com.alibaba.android.rimet.SEND"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 94
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 95
    .restart local v1    # "builder":Lbwt$a;
    const v10, 0x7f080196

    invoke-virtual {v1, v10}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v10

    const v11, 0x7f08151a

    new-instance v12, Lcom/alibaba/android/rimet/biz/BokuiActivity$4;

    invoke-direct {v12, p0, p1}, Lcom/alibaba/android/rimet/biz/BokuiActivity$4;-><init>(Lcom/alibaba/android/rimet/biz/BokuiActivity;Landroid/content/Intent;)V

    .line 96
    invoke-virtual {v10, v11, v12}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v10

    const v11, 0x7f0801f9

    new-instance v12, Lcom/alibaba/android/rimet/biz/BokuiActivity$3;

    invoke-direct {v12, p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity$3;-><init>(Lcom/alibaba/android/rimet/biz/BokuiActivity;)V

    .line 102
    invoke-virtual {v10, v11, v12}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v10

    const/4 v11, 0x0

    .line 107
    invoke-virtual {v10, v11}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 113
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "builder":Lbwt$a;
    .end local v9    # "uri":Landroid/net/Uri;
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/BokuiActivity;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/BokuiActivity;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 171
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-static {p1}, Lbux;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->finish()V

    .line 173
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/BokuiActivity;Landroid/content/Intent;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/BokuiActivity;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 26
    .line 2177
    invoke-static {p1}, Lbux;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 2178
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->finish()V

    .line 26
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 206
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->isOncreateDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 216
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/biz/BokuiActivity$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity$9;-><init>(Lcom/alibaba/android/rimet/biz/BokuiActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->a(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/biz/BokuiActivity;->a(Landroid/content/Intent;)V

    .line 39
    return-void
.end method
