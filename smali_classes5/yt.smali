.class public final Lyt;
.super Ljava/lang/Object;
.source "FavoriteNavigator.java"


# static fields
.field private static a:Z

.field private static b:Lakx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lyt;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lakx;)Lakx;
    .locals 0
    .param p0, "x0"    # Lakx;

    .prologue
    .line 76
    sput-object p0, Lyt;->b:Lakx;

    return-object p0
.end method

.method private static a(Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;)Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .locals 4
    .param p0, "favMailModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;

    .prologue
    .line 784
    new-instance v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;-><init>()V

    .line 785
    .local v1, "mailDo":Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    if-eqz p0, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;->getMailId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailId:Ljava/lang/String;

    .line 787
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;->getMailMsgId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailMessageID:Ljava/lang/String;

    .line 788
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;->getFileCount()I

    move-result v2

    iput v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailFileCount:I

    .line 790
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;->getMailType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;->getMailAuthor()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailAuthor:Ljava/lang/String;

    .line 795
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;->getMailAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailAddress:Ljava/lang/String;

    .line 796
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;->getMsgTip()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->msgTip:Ljava/lang/String;

    .line 797
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;->getMailDate()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailDate:J

    .line 799
    :cond_0
    return-object v1

    .line 791
    :catch_0
    move-exception v0

    .line 792
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;Ljava/lang/String;J)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 4
    .param p0, "spaceModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "orgId"    # J

    .prologue
    .line 574
    if-nez p0, :cond_0

    .line 575
    const/4 v0, 0x0

    .line 585
    :goto_0
    return-object v0

    .line 577
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 578
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 579
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->getFileId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 580
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    .line 581
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->getFileType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    .line 582
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->getFileSize()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    .line 583
    iput-object p1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 584
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 99
    if-eqz p0, :cond_0

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/alimei/favorite/activity/FavoriteListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "favorite_selection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "conversation_model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 93
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/favorite/list.html"

    .line 95
    invoke-static {}, Lyt;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 94
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 33
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .prologue
    .line 410
    if-eqz p1, :cond_0

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "DING"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v2

    check-cast p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lyt;->d()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 416
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 420
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getOrgId()J

    move-result-wide v6

    .line 2108
    :goto_1
    new-instance v2, Lyt$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lyt$1;-><init>(Landroid/content/Context;JJ)V

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lyt;->a(Lbsv;Landroid/content/Context;)V

    goto :goto_0

    .line 420
    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 423
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lyt;->b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/lang/Object;

    move-result-object v28

    .line 424
    .local v28, "obj":Ljava/lang/Object;
    if-eqz v28, :cond_0

    move-object/from16 v0, v28

    instance-of v2, v0, Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;

    if-eqz v2, :cond_0

    move-object/from16 v24, v28

    .line 425
    check-cast v24, Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;

    .line 426
    .local v24, "linkModel":Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    check-cast p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual/range {v24 .. v24}, Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lyt;->d()Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 430
    .end local v24    # "linkModel":Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;
    .end local v28    # "obj":Ljava/lang/Object;
    .restart local p0    # "context":Landroid/content/Context;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lyt;->b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/lang/Object;

    move-result-object v28

    .line 431
    .restart local v28    # "obj":Ljava/lang/Object;
    if-eqz v28, :cond_0

    move-object/from16 v0, v28

    instance-of v2, v0, Lcom/alibaba/alimei/favorite/viewmodel/FavNameCardModel;

    if-eqz v2, :cond_0

    move-object/from16 v27, v28

    .line 432
    check-cast v27, Lcom/alibaba/alimei/favorite/viewmodel/FavNameCardModel;

    .line 433
    .local v27, "nameCardModel":Lcom/alibaba/alimei/favorite/viewmodel/FavNameCardModel;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    check-cast p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 434
    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual/range {v27 .. v27}, Lcom/alibaba/alimei/favorite/viewmodel/FavNameCardModel;->getUid()J

    move-result-wide v6

    .line 433
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;J)V

    goto :goto_0

    .line 438
    .end local v27    # "nameCardModel":Lcom/alibaba/alimei/favorite/viewmodel/FavNameCardModel;
    .end local v28    # "obj":Ljava/lang/Object;
    .restart local p0    # "context":Landroid/content/Context;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lyt;->b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/lang/Object;

    move-result-object v28

    .line 439
    .restart local v28    # "obj":Ljava/lang/Object;
    if-eqz v28, :cond_0

    move-object/from16 v0, v28

    instance-of v2, v0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;

    if-eqz v2, :cond_0

    move-object/from16 v31, v28

    .line 440
    check-cast v31, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;

    .line 441
    .local v31, "spaceModel":Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getOrgId()J

    move-result-wide v6

    move-object/from16 v0, v31

    invoke-static {v0, v2, v6, v7}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;Ljava/lang/String;J)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v30

    .line 442
    .local v30, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 443
    .local v5, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "data"

    move-object/from16 v0, v30

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 444
    const-string/jumbo v2, "favorite_enter_hide"

    const-string/jumbo v3, "true"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getOrgId()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object/from16 v4, p0

    .line 445
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V

    goto/16 :goto_0

    .line 450
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v28    # "obj":Ljava/lang/Object;
    .end local v30    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v31    # "spaceModel":Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lyt;->b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/lang/Object;

    move-result-object v28

    .line 451
    .restart local v28    # "obj":Ljava/lang/Object;
    if-eqz v28, :cond_0

    move-object/from16 v0, v28

    instance-of v2, v0, Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;

    if-eqz v2, :cond_0

    move-object/from16 v23, v28

    .line 452
    check-cast v23, Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;

    .line 454
    .local v23, "fileModel":Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;
    :try_start_0
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v6

    move-object/from16 v0, p0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-object v7, v0

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getMsgId()Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 459
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v2}, Lbuv;->a(Ljava/lang/String;)I

    move-result v10

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 461
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 462
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;->getExtension()Ljava/lang/String;

    move-result-object v14

    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getOrgId()J

    move-result-wide v15

    .line 455
    invoke-virtual/range {v6 .. v16}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 464
    :catch_0
    move-exception v21

    .line 465
    .local v21, "e":Ljava/lang/Exception;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 470
    .end local v21    # "e":Ljava/lang/Exception;
    .end local v23    # "fileModel":Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;
    .end local v28    # "obj":Ljava/lang/Object;
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lyt;->b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/lang/Object;

    move-result-object v28

    .line 471
    .restart local v28    # "obj":Ljava/lang/Object;
    if-eqz v28, :cond_0

    move-object/from16 v0, v28

    instance-of v2, v0, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;

    if-eqz v2, :cond_0

    move-object/from16 v26, v28

    .line 472
    check-cast v26, Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;

    .line 473
    .local v26, "mailModel":Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;
    invoke-static/range {v26 .. v26}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;)Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    move-result-object v25

    .line 474
    .local v25, "mailDo":Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;)V

    goto/16 :goto_0

    .line 478
    .end local v25    # "mailDo":Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    .end local v26    # "mailModel":Lcom/alibaba/alimei/favorite/viewmodel/FavMailModel;
    .end local v28    # "obj":Ljava/lang/Object;
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lyt;->b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/lang/Object;

    move-result-object v28

    .line 479
    .restart local v28    # "obj":Ljava/lang/Object;
    if-eqz v28, :cond_0

    move-object/from16 v0, v28

    instance-of v2, v0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;

    if-eqz v2, :cond_0

    move-object/from16 v18, v28

    .line 480
    check-cast v18, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;

    .line 481
    .local v18, "aoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    check-cast p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 482
    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lyt;->d()Landroid/os/Bundle;

    move-result-object v6

    .line 481
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 487
    .end local v18    # "aoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;
    .end local v28    # "obj":Ljava/lang/Object;
    .restart local p0    # "context":Landroid/content/Context;
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lyt;->b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/lang/Object;

    move-result-object v28

    .line 488
    .restart local v28    # "obj":Ljava/lang/Object;
    if-eqz v28, :cond_0

    move-object/from16 v0, v28

    instance-of v2, v0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;

    if-eqz v2, :cond_0

    move-object/from16 v20, v28

    .line 489
    check-cast v20, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;

    .line 490
    .local v20, "content":Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 491
    .local v19, "b":Landroid/os/Bundle;
    const-string/jumbo v2, "location_latitude"

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->getLatitude()D

    move-result-wide v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 492
    const-string/jumbo v2, "location_longitude"

    .line 493
    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->getLongitude()D

    move-result-wide v6

    .line 492
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 494
    const-string/jumbo v2, "location_text"

    .line 495
    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->getLocationName()Ljava/lang/String;

    move-result-object v3

    .line 494
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string/jumbo v2, "location_image"

    invoke-virtual/range {v20 .. v20}, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v29, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    invoke-direct/range {v29 .. v29}, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;-><init>()V

    .line 498
    .local v29, "selectMarker":Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;
    sget v2, Lavn$e;->msg_select_location_mark:I

    move-object/from16 v0, v29

    iput v2, v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->redId:I

    .line 499
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, v29

    iput v2, v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorX:F

    .line 500
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, v29

    iput v2, v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorY:F

    .line 501
    const-string/jumbo v2, "location_select_marker"

    move-object/from16 v0, v19

    move-object/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 502
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToLocationBrowserPage(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 507
    .end local v19    # "b":Landroid/os/Bundle;
    .end local v20    # "content":Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;
    .end local v28    # "obj":Ljava/lang/Object;
    .end local v29    # "selectMarker":Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lzs;->b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    move-result-object v32

    .line 508
    .local v32, "videoMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;
    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoAuthUrl:Ljava/lang/String;

    invoke-static {v2}, Lyq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoAuthUrl:Ljava/lang/String;

    .line 509
    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoUrl:Ljava/lang/String;

    invoke-static {v2}, Lyq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoUrl:Ljava/lang/String;

    .line 510
    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->thumbUrl:Ljava/lang/String;

    invoke-static {v2}, Lyq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->thumbUrl:Ljava/lang/String;

    .line 511
    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->thumbAuthUrl:Ljava/lang/String;

    invoke-static {v2}, Lyq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->thumbAuthUrl:Ljava/lang/String;

    .line 512
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;)V

    goto/16 :goto_0

    .line 515
    .end local v32    # "videoMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;
    .restart local p0    # "context":Landroid/content/Context;
    :pswitch_9
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;

    if-eqz v2, :cond_0

    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;

    .local v22, "favVideoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;
    move-object/from16 v17, p0

    .line 518
    check-cast v17, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 520
    .local v17, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->getAuthMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 522
    .local v8, "authUrl":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v8}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 523
    .local v9, "fileName":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 524
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 525
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 526
    invoke-virtual/range {v22 .. v22}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lyq;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    new-instance v12, Lyt$6;

    move-object/from16 v0, v17

    invoke-direct {v12, v0, v8}, Lyt$6;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V

    .line 525
    invoke-virtual/range {v6 .. v12}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lbsv;)V

    goto/16 :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;J)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .param p2, "orgId"    # J

    .prologue
    .line 612
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 613
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 614
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;

    if-eqz v5, :cond_1

    .line 615
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;

    .line 616
    .local v1, "picModel":Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;
    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->getAuthMediaId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 618
    .local v3, "url":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, p2, p3}, Lyt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 646
    .end local v1    # "picModel":Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;
    .end local v3    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;

    if-eqz v5, :cond_2

    .line 621
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;

    .line 622
    .local v0, "fileModel":Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;
    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 624
    .restart local v3    # "url":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, p2, p3}, Lyt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 626
    .end local v0    # "fileModel":Lcom/alibaba/alimei/favorite/viewmodel/FavFileModel;
    .end local v3    # "url":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;

    if-eqz v5, :cond_3

    .line 627
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;

    .line 628
    .local v2, "spaceModel":Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;
    if-eqz v2, :cond_0

    .line 629
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 2688
    invoke-static {v2, v5, p2, p3}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;Ljava/lang/String;J)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v5

    .line 2689
    new-instance v6, Lyv;

    new-instance v7, Lyt$8;

    invoke-direct {v7, p0, p2, p3}, Lyt$8;-><init>(Landroid/content/Context;J)V

    invoke-direct {v6, p0, v5, v7}, Lyv;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    .line 2712
    invoke-virtual {v6}, Lyv;->a()V

    goto :goto_0

    .line 631
    .end local v2    # "spaceModel":Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;

    if-eqz v5, :cond_4

    .line 632
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;

    .line 633
    .local v4, "videoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;
    if-eqz v4, :cond_0

    .line 634
    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;->getAuthMediaId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 635
    .restart local v3    # "url":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, p2, p3}, Lyt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 637
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "videoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;

    if-eqz v5, :cond_0

    .line 638
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;

    .line 639
    .local v4, "videoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;
    if-eqz v4, :cond_0

    .line 640
    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->getAuthMediaId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 641
    .restart local v3    # "url":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5, p2, p3}, Lyt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "orgId"    # J

    .prologue
    .line 655
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    .line 656
    .local v0, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    const-string/jumbo v1, "&from=tfs"

    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 659
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 660
    .local v4, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "space_transfer_src"

    const-string/jumbo v2, "collection"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    new-instance v6, Lyt$7;

    invoke-direct {v6}, Lyt$7;-><init>()V

    move-object v1, p0

    move-wide v2, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/String;Lbsv;)V

    .line 679
    return-void
.end method

.method public static a(Lbsv;Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    .local p0, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    if-eqz p0, :cond_0

    .line 196
    const-string/jumbo v0, "0000"

    .line 197
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_alimei_init_processing_notify:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-interface {p0, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    new-instance v0, Lyt$4;

    invoke-direct {v0, p0}, Lyt$4;-><init>(Lbsv;)V

    .line 1250
    invoke-static {}, Lanu;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lyt$5;

    invoke-direct {v2, p1, v0}, Lyt$5;-><init>(Landroid/content/Context;Lakx;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;Landroid/content/Context;)V
    .locals 1
    .param p0, "viewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    .local p1, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    new-instance v0, Lyt$2;

    invoke-direct {v0, p0, p1}, Lyt$2;-><init>(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lbsv;)V

    invoke-static {v0, p2}, Lyt;->a(Lbsv;Landroid/content/Context;)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;Lakx;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .param p1, "x1"    # Lakx;

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 5370
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v2, "FavoriteNavigator"

    const-string/jumbo v3, "fav loginWithThirdAccessToken"

    .line 5371
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultMsg()Ljava/lang/String;

    move-result-object v5

    .line 5370
    invoke-static {v3, v4, v5, v1}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5373
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isRpcBusinessError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5375
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 5395
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lakx;->d:Z

    if-nez v0, :cond_1

    .line 5396
    sput-object v1, Lyt;->b:Lakx;

    .line 76
    :cond_1
    return-void

    .line 5379
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 5381
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v0

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->Unknown:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v0, v2, :cond_0

    .line 5382
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 5383
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5385
    const-string/jumbo v3, "CSpace"

    const-string/jumbo v2, "ALMLogin"

    .line 5389
    :goto_2
    invoke-static {v3, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5382
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5389
    :cond_4
    const-string/jumbo v3, "CSpace"

    const-string/jumbo v2, "ALMLogin"

    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "cause null"

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Lbsv;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    .local p0, "viewModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;>;"
    .local p1, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    new-instance v0, Lyt$3;

    invoke-direct {v0, p0, p1}, Lyt$3;-><init>(Ljava/util/List;Lbsv;)V

    invoke-static {v0, p2}, Lyt;->a(Lbsv;Landroid/content/Context;)V

    .line 189
    return-void
.end method

.method public static a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Z
    .locals 2
    .param p0, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .prologue
    .line 775
    const-string/jumbo v1, "DING"

    .line 4763
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4764
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getSrc()Ljava/lang/String;

    move-result-object v0

    .line 775
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4766
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/lang/Object;
    .locals 1
    .param p0, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .prologue
    .line 604
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v0

    .line 607
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 405
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_fav"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 720
    if-eqz p0, :cond_0

    .line 721
    sget-boolean v4, Lyt;->a:Z

    if-eqz v4, :cond_0

    .line 722
    sput-boolean v3, Lyt;->a:Z

    .line 723
    const-string/jumbo v1, "pref_key_favorite_first_feature"

    .line 724
    .local v1, "newFeaturePrefKey":Ljava/lang/String;
    invoke-static {p0, v1}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 725
    .local v0, "featureShowed":Z
    if-nez v0, :cond_0

    .line 2737
    :try_start_0
    new-instance v3, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 3230
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 2739
    sget v4, Lavn$e;->favorite_first_new_feature:I

    .line 3243
    iput v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 2740
    sget v4, Lavn$h;->favorite_first_new_feature_title:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4218
    iput-object v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 2741
    sget v4, Lavn$h;->favorite_first_new_feature_content:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4239
    iput-object v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 2742
    sget v4, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4259
    iput-object v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 2743
    new-instance v4, Lyt$9;

    invoke-direct {v4, v3}, Lyt$9;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 4271
    iput-object v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 2749
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 2750
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :goto_0
    invoke-static {p0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 732
    .end local v0    # "featureShowed":Z
    .end local v1    # "newFeaturePrefKey":Ljava/lang/String;
    :goto_1
    return v2

    .line 2751
    .restart local v0    # "featureShowed":Z
    .restart local v1    # "newFeaturePrefKey":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 2752
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .end local v0    # "featureShowed":Z
    .end local v1    # "newFeaturePrefKey":Ljava/lang/String;
    :cond_0
    move v2, v3

    .line 732
    goto :goto_1
.end method

.method static synthetic c()Lakx;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lyt;->b:Lakx;

    return-object v0
.end method

.method private static d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 568
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 569
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "favorite_enter_hide"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    return-object v0
.end method
