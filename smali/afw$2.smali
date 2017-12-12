.class final Lafw$2;
.super Landroid/content/BroadcastReceiver;
.source "MailNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafw;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafw;


# direct methods
.method constructor <init>(Lafw;)V
    .locals 0
    .param p1, "this$0"    # Lafw;

    .prologue
    .line 276
    iput-object p1, p0, Lafw$2;->a:Lafw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 279
    if-nez p2, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v7, "proccess_id"

    const/4 v8, -0x1

    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 286
    .local v5, "pid":I
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 287
    .local v1, "cpid":I
    if-eq v5, v1, :cond_3

    .line 288
    iget-object v8, p0, Lafw$2;->a:Lafw;

    .line 1254
    iget-object v7, v8, Lafw;->c:Landroid/content/BroadcastReceiver;

    if-eqz v7, :cond_2

    .line 1256
    :try_start_0
    iget-object v7, v8, Lafw;->a:Landroid/content/Context;

    iget-object v9, v8, Lafw;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v7, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1260
    :goto_1
    const/4 v7, 0x0

    iput-object v7, v8, Lafw;->c:Landroid/content/BroadcastReceiver;

    .line 1262
    :cond_2
    iget-object v7, v8, Lafw;->b:Laar;

    if-eqz v7, :cond_0

    .line 1263
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v7

    iget-object v9, v8, Lafw;->b:Laar;

    invoke-interface {v7, v9}, Laaq;->a(Laar;)V

    .line 1264
    const/4 v7, 0x0

    iput-object v7, v8, Lafw;->b:Laar;

    goto :goto_0

    .line 1257
    :catch_0
    move-exception v7

    .line 1258
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 292
    :cond_3
    const-string/jumbo v7, "com.workapp.hide.action.goto.maildetail"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 293
    const-string/jumbo v7, "mailId"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 294
    .local v4, "mailServerId":Ljava/lang/String;
    const-string/jumbo v7, "account_name"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 295
    .local v6, "receiverMail":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 296
    const/4 v7, 0x0

    invoke-static {p1, v6, v4, v7}, Lafn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 298
    .end local v4    # "mailServerId":Ljava/lang/String;
    .end local v6    # "receiverMail":Ljava/lang/String;
    :cond_4
    const-string/jumbo v7, "com.workapp.hide.action.goto.maillist"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 300
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 301
    const-string/jumbo v7, "mail_folder_id"

    const-wide/16 v8, -0x1

    invoke-virtual {p2, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 303
    .local v2, "folderId":J
    const-wide/16 v8, -0x1

    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    .line 304
    const/4 v7, 0x0

    invoke-static {p1, v2, v3, v7}, Lafn;->a(Landroid/content/Context;JLbsv;)V

    goto/16 :goto_0

    .line 306
    .end local v2    # "folderId":J
    :cond_5
    const-string/jumbo v7, "com.workapp.hide.action.cancel.maildetail"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 307
    const-string/jumbo v7, "mailId"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    .restart local v4    # "mailServerId":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 309
    iget-object v7, p0, Lafw$2;->a:Lafw;

    invoke-virtual {v7, v4}, Lafw;->a(Ljava/lang/String;)I

    goto/16 :goto_0
.end method
