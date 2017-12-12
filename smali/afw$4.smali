.class final Lafw$4;
.super Ljava/lang/Object;
.source "MailNotificationManager.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafw;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lafw;


# direct methods
.method constructor <init>(Lafw;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lafw;

    .prologue
    .line 341
    iput-object p1, p0, Lafw$4;->b:Lafw;

    iput-object p2, p0, Lafw$4;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 9
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 344
    const-string/jumbo v3, "basic_SyncMail"

    iget-object v4, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 345
    iget v3, p1, Laas;->c:I

    if-nez v3, :cond_1

    .line 346
    iget-object v3, p0, Lafw$4;->b:Lafw;

    invoke-virtual {v3, v7}, Lafw;->a(Z)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget v3, p1, Laas;->c:I

    if-ne v3, v7, :cond_2

    .line 348
    iget-object v3, p0, Lafw$4;->b:Lafw;

    invoke-virtual {v3, v5}, Lafw;->a(Z)V

    .line 1499
    const-string/jumbo v3, "mail_receive_success_click"

    invoke-static {v3}, Lahk;->a(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v3, "mail.syncMail"

    const-string/jumbo v4, "MailNotificationManager"

    invoke-static {v3, v4}, Lahk;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_2
    iget v3, p1, Laas;->c:I

    if-ne v3, v8, :cond_0

    .line 352
    const-string/jumbo v3, "MailNotificationManager"

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v3, v4}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 353
    const-string/jumbo v3, "registerMailSendNotification"

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v3, v4}, Lahk;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 354
    const-string/jumbo v3, "mail.syncMail"

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v3, v4}, Lahk;->b(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 355
    iget-object v3, p0, Lafw$4;->b:Lafw;

    invoke-virtual {v3, v5}, Lafw;->a(Z)V

    goto :goto_0

    .line 357
    :cond_3
    const-string/jumbo v3, "basic_SendMail"

    iget-object v4, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 358
    iget-object v3, p0, Lafw$4;->b:Lafw;

    invoke-static {v3}, Lafw;->b(Lafw;)Lem;

    move-result-object v3

    iget-wide v4, p1, Laas;->e:J

    iget v6, p1, Laas;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lem;->b(JLjava/lang/Object;)V

    .line 359
    iget-object v3, p0, Lafw$4;->a:Landroid/os/Handler;

    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    .line 360
    .local v2, "msg":Landroid/os/Message;
    iget v3, p1, Laas;->c:I

    if-nez v3, :cond_6

    .line 361
    iget-object v3, p0, Lafw$4;->b:Lafw;

    invoke-static {v3}, Lafw;->c(Lafw;)Lem;

    move-result-object v3

    iget-wide v4, p1, Laas;->e:J

    iget v6, p1, Laas;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lem;->b(JLjava/lang/Object;)V

    .line 362
    iget-object v3, p0, Lafw$4;->b:Lafw;

    invoke-static {v3}, Lafw;->d(Lafw;)Lem;

    move-result-object v3

    iget-wide v4, p1, Laas;->e:J

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 363
    iget-object v3, p0, Lafw$4;->b:Lafw;

    invoke-static {v3}, Lafw;->d(Lafw;)Lem;

    move-result-object v3

    iget-wide v4, p1, Laas;->e:J

    iget-object v6, p0, Lafw$4;->b:Lafw;

    invoke-static {v6}, Lafw;->b(Lafw;)Lem;

    move-result-object v6

    invoke-virtual {v6}, Lem;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lem;->b(JLjava/lang/Object;)V

    .line 365
    :cond_4
    const/16 v3, 0x65

    iput v3, v2, Landroid/os/Message;->what:I

    .line 374
    :cond_5
    :goto_1
    iget-object v3, p1, Laas;->g:Ljava/lang/Object;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    iget-object v3, p0, Lafw$4;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 366
    :cond_6
    iget v3, p1, Laas;->c:I

    if-ne v3, v7, :cond_7

    .line 367
    iget-object v3, p0, Lafw$4;->b:Lafw;

    invoke-static {v3}, Lafw;->c(Lafw;)Lem;

    move-result-object v3

    iget-wide v4, p1, Laas;->e:J

    .line 2132
    invoke-virtual {v3, v4, v5}, Lem;->b(J)V

    .line 368
    const/16 v3, 0x66

    iput v3, v2, Landroid/os/Message;->what:I

    goto :goto_1

    .line 369
    :cond_7
    iget v3, p1, Laas;->c:I

    if-ne v3, v8, :cond_5

    .line 370
    iget-object v3, p0, Lafw$4;->b:Lafw;

    invoke-static {v3}, Lafw;->c(Lafw;)Lem;

    move-result-object v3

    iget-wide v4, p1, Laas;->e:J

    .line 3132
    invoke-virtual {v3, v4, v5}, Lem;->b(J)V

    .line 371
    const/16 v3, 0x67

    iput v3, v2, Landroid/os/Message;->what:I

    .line 372
    const-string/jumbo v3, "MailNotificationManager"

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v3, v4}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    goto :goto_1

    .line 376
    .end local v2    # "msg":Landroid/os/Message;
    :cond_8
    const-string/jumbo v3, "SendMail1202ErrorCode"

    iget-object v4, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    iget v3, p1, Laas;->c:I

    if-ne v3, v8, :cond_0

    .line 378
    const-string/jumbo v3, "MailNotificationManager"

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v3, v4}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 379
    iget v3, p1, Laas;->d:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_0

    .line 380
    iget-object v3, p0, Lafw$4;->b:Lafw;

    invoke-static {v3}, Lafw;->e(Lafw;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_9

    .line 381
    iget-object v3, p0, Lafw$4;->b:Lafw;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Lafw;->a(Lafw;Ljava/util/Map;)Ljava/util/Map;

    .line 383
    :cond_9
    iget-wide v0, p1, Laas;->e:J

    .line 384
    .local v0, "mailId":J
    iget-object v3, p0, Lafw$4;->b:Lafw;

    invoke-static {v3, v0, v1}, Lafw;->a(Lafw;J)V

    goto/16 :goto_0
.end method
