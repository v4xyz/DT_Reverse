.class public final Lafl$2;
.super Ljava/lang/Object;
.source "MailBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Z

.field final synthetic c:Lafp;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/alibaba/wukong/im/Message;ZLafp;II)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lafl$2;->a:Lcom/alibaba/wukong/im/Message;

    iput-boolean p2, p0, Lafl$2;->b:Z

    iput-object p3, p0, Lafl$2;->c:Lafp;

    iput p4, p0, Lafl$2;->d:I

    iput p5, p0, Lafl$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lafl$2;->a:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v18, v0

    const-string/jumbo v19, "recverEmail"

    invoke-interface/range {v18 .. v19}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 97
    .local v15, "receiverMail":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lafl$2;->a:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v18, v0

    const-string/jumbo v19, "alimeiSdkData"

    invoke-interface/range {v18 .. v19}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 100
    .local v10, "mailData":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lafl$2;->b:Z

    move/from16 v18, v0

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lafl$2;->c:Lafp;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    .line 102
    invoke-static {v15}, Lahn;->e(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 107
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v19

    .line 1036
    invoke-static {v10}, Lafl;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/push/data/ChangedFolders;

    move-result-object v20

    .line 1433
    invoke-virtual/range {v19 .. v19}, Lafu;->i()Ljava/util/List;

    move-result-object v18

    .line 1434
    if-eqz v18, :cond_3

    .line 1437
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 1438
    if-eqz v18, :cond_2

    .line 1441
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 1451
    new-instance v18, Landroid/content/Intent;

    const-string/jumbo v21, "mail_folder_new_mail"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1452
    const-string/jumbo v21, "account_name"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1453
    const-string/jumbo v21, "mail_folder_list"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1454
    move-object/from16 v0, v19

    iget-object v0, v0, Lafu;->c:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 108
    :cond_3
    invoke-static {v15, v10}, Lahx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lafl$2;->a:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v18, v0

    const-string/jumbo v19, "folderType"

    invoke-interface/range {v18 .. v19}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2049
    .local v6, "folderType":Ljava/lang/String;
    const-string/jumbo v18, "1"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    const-string/jumbo v18, "6"

    .line 2050
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    const-string/jumbo v18, "3"

    .line 2051
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    const-string/jumbo v18, "5"

    .line 2052
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 2053
    :cond_5
    const/16 v18, 0x0

    .line 113
    :goto_1
    if-eqz v18, :cond_0

    .line 117
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    .line 118
    .local v5, "context":Landroid/content/Context;
    if-eqz v5, :cond_0

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lafl$2;->a:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v18, v0

    const-string/jumbo v19, "tp"

    invoke-interface/range {v18 .. v19}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 3036
    .local v17, "tp":Ljava/lang/String;
    invoke-static {v5}, Lafl;->a(Landroid/content/Context;)Z

    move-result v9

    .line 125
    .local v9, "isShouldNotification":Z
    if-eqz v9, :cond_0

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lafl$2;->a:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v18, v0

    const-string/jumbo v19, "mailId"

    invoke-interface/range {v18 .. v19}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    .local v11, "mailId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lafl$2;->a:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v18, v0

    const-string/jumbo v19, "fromMail"

    invoke-interface/range {v18 .. v19}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 131
    .local v7, "fromMail":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lafl$2;->a:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v18, v0

    const-string/jumbo v19, "fromName"

    invoke-interface/range {v18 .. v19}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 132
    .local v8, "fromName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lafl$2;->a:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v18, v0

    const-string/jumbo v19, "subject"

    invoke-interface/range {v18 .. v19}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 134
    .local v16, "subject":Ljava/lang/String;
    invoke-static {}, Lafw;->a()Lafw;

    move-result-object v12

    .line 135
    .local v12, "mgr":Lafw;
    move-object/from16 v0, p0

    iget v0, v0, Lafl$2;->d:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lafl$2;->e:I

    move/from16 v19, v0

    .line 3436
    if-eqz v5, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 3437
    :cond_6
    const/4 v4, 0x0

    .line 138
    .end local v7    # "fromMail":Ljava/lang/String;
    .end local v16    # "subject":Ljava/lang/String;
    .local v4, "builder":Lci$d;
    :goto_2
    if-eqz v4, :cond_0

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lafl$2;->c:Lafp;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Lafp;->a(Lci$d;)V

    .line 140
    invoke-virtual {v4}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v13

    .line 142
    .local v13, "notification":Landroid/app/Notification;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v11, v0}, Lafw;->a(Ljava/lang/String;Z)I

    move-result v14

    .line 143
    .local v14, "notificationId":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lafl$2;->c:Lafp;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v14, v13}, Lafp;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 2055
    .end local v4    # "builder":Lci$d;
    .end local v5    # "context":Landroid/content/Context;
    .end local v8    # "fromName":Ljava/lang/String;
    .end local v9    # "isShouldNotification":Z
    .end local v11    # "mailId":Ljava/lang/String;
    .end local v12    # "mgr":Lafw;
    .end local v13    # "notification":Landroid/app/Notification;
    .end local v14    # "notificationId":I
    .end local v17    # "tp":Ljava/lang/String;
    :cond_7
    const/16 v18, 0x1

    goto/16 :goto_1

    .line 3439
    .restart local v5    # "context":Landroid/content/Context;
    .restart local v7    # "fromMail":Ljava/lang/String;
    .restart local v8    # "fromName":Ljava/lang/String;
    .restart local v9    # "isShouldNotification":Z
    .restart local v11    # "mailId":Ljava/lang/String;
    .restart local v12    # "mgr":Lafw;
    .restart local v16    # "subject":Ljava/lang/String;
    .restart local v17    # "tp":Ljava/lang/String;
    :cond_8
    new-instance v4, Lci$d;

    invoke-direct {v4, v5}, Lci$d;-><init>(Landroid/content/Context;)V

    .line 3440
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 3441
    .end local v7    # "fromMail":Ljava/lang/String;
    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_9

    sget v20, Lavn$h;->alm_cmail_mail_no_subject:I

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 3443
    .end local v16    # "subject":Ljava/lang/String;
    :cond_9
    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    sget v22, Lavn$h;->alm_cmail_mail_email:I

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    aput-object v16, v20, v21

    invoke-static/range {v20 .. v20}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3444
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lci$d;->setTicker(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v20

    .line 3445
    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v20

    .line 3446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lci$d;->setWhen(J)Lci$d;

    move-result-object v20

    .line 3447
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v19

    .line 3448
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v18

    const/16 v19, 0x0

    .line 3449
    invoke-virtual/range {v18 .. v19}, Lci$d;->setPriority(I)Lci$d;

    move-result-object v18

    const v19, -0xffff01

    const/16 v20, 0x3e8

    const/16 v21, 0x3e8

    invoke-virtual/range {v18 .. v21}, Lci$d;->setLights(III)Lci$d;

    .line 3451
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v12, v11, v0}, Lafw;->a(Ljava/lang/String;Z)I

    move-result v18

    .line 3453
    new-instance v19, Landroid/content/Intent;

    const-string/jumbo v20, "com.workapp.hide.action.goto.maildetail"

    invoke-direct/range {v19 .. v20}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3454
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v20

    .line 3455
    const-string/jumbo v21, "proccess_id"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3456
    const-string/jumbo v21, "account_name"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3458
    new-instance v21, Landroid/content/Intent;

    const-string/jumbo v22, "com.workapp.hide.action.cancel.maildetail"

    invoke-direct/range {v21 .. v22}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3459
    const-string/jumbo v22, "proccess_id"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3460
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_a

    .line 3461
    const-string/jumbo v20, "mailId"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3462
    const-string/jumbo v20, "mailId"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3464
    :cond_a
    const/high16 v20, 0x8000000

    move/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v5, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v19

    .line 3467
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lci$d;->setContentIntent(Landroid/app/PendingIntent;)Lci$d;

    .line 3468
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lci$d;->setAutoCancel(Z)Lci$d;

    .line 3473
    const/high16 v19, 0x8000000

    move/from16 v0, v18

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v5, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    .line 3475
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lci$d;->setDeleteIntent(Landroid/app/PendingIntent;)Lci$d;

    goto/16 :goto_2

    .restart local v7    # "fromMail":Ljava/lang/String;
    .restart local v16    # "subject":Ljava/lang/String;
    :cond_b
    move-object v7, v8

    .line 3440
    goto/16 :goto_3
.end method
