.class public Lbfk;
.super Ljava/lang/Object;
.source "DingNotificationCenter.java"


# static fields
.field private static volatile a:Lbfk;


# instance fields
.field private b:Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static a()Lbfk;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lbfk;->a:Lbfk;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lbfk;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lbfk;->a:Lbfk;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lbfk;

    invoke-direct {v0}, Lbfk;-><init>()V

    sput-object v0, Lbfk;->a:Lbfk;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lbfk;->a:Lbfk;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbfk;)Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;
    .locals 1
    .param p0, "x0"    # Lbfk;

    .prologue
    .line 33
    iget-object v0, p0, Lbfk;->b:Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    return-object v0
.end method

.method static synthetic a(Lbfk;Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;)Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;
    .locals 0
    .param p0, "x0"    # Lbfk;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    .prologue
    .line 33
    iput-object p1, p0, Lbfk;->b:Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    return-object p1
.end method

.method static synthetic a(Lbfk;Lcom/alibaba/android/ding/base/objects/CommentObject;)Ljava/lang/String;
    .locals 7
    .param p0, "x0"    # Lbfk;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/CommentObject;

    .prologue
    const/16 v6, 0x32

    const/4 v5, 0x0

    .line 33
    .line 1400
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    .line 1402
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 1404
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lavo$i;->ding_comment_notification_tip:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1405
    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/CommentContent;->f:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    sget-object v3, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Text:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    if-ne v0, v3, :cond_2

    .line 1406
    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1408
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    check-cast v0, Lawu;

    .line 1409
    if-eqz v1, :cond_1

    .line 1410
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1412
    :cond_1
    iget-object v3, v0, Lawu;->a:Ljava/lang/String;

    iget-object v0, v0, Lawu;->g:Ljava/util/Map;

    invoke-static {v3, v0}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1413
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1422
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/CommentContent;->f:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    sget-object v3, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Audio:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    if-ne v0, v3, :cond_4

    .line 1424
    if-eqz v1, :cond_3

    .line 1425
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1427
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$i;->ding_comment_notification_audio:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1429
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1430
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_5

    .line 1431
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    const-string/jumbo v2, "..."

    aput-object v2, v1, v0

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_5
    return-object v0

    .line 1416
    :cond_6
    if-eqz v1, :cond_7

    .line 1417
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1419
    :cond_7
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Lavo$i;->dt_ding_new_attachment_comment_notification:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;
    .locals 14
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/16 v13, 0x32

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 352
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v8

    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v5

    .line 353
    .local v5, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-nez v5, :cond_1

    const-string/jumbo v4, ""

    .line 356
    .local v4, "nick":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v8

    if-nez v8, :cond_2

    .line 357
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Lavo$i;->ding_notification_unknown:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 396
    :cond_0
    :goto_1
    return-object v1

    .line 355
    .end local v4    # "nick":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v8, v9, v6}, Lbfn;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 359
    .restart local v4    # "nick":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    .line 360
    .local v1, "dingContent":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getContentType()Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    move-result-object v8

    sget-object v9, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Audio:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    if-ne v8, v9, :cond_4

    move v2, v6

    .line 361
    .local v2, "isAudioDing":Z
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->getContentType()Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    move-result-object v8

    sget-object v9, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;->Text:Lcom/alibaba/android/ding/base/objects/ObjectDingContent$TypeContent;

    if-ne v8, v9, :cond_5

    move v3, v6

    .line 363
    .local v3, "isTextDing":Z
    :goto_3
    if-eqz v3, :cond_b

    .line 364
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .line 365
    .local v0, "contentText":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 366
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Lavo$i;->ding_notification_unknown:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .end local v0    # "contentText":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    .end local v2    # "isAudioDing":Z
    .end local v3    # "isTextDing":Z
    :cond_4
    move v2, v7

    .line 360
    goto :goto_2

    .restart local v2    # "isAudioDing":Z
    :cond_5
    move v3, v7

    .line 361
    goto :goto_3

    .line 368
    .restart local v0    # "contentText":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    .restart local v3    # "isTextDing":Z
    :cond_6
    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 370
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lavo$i;->ding_notification_meeting_text:I

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 390
    .end local v0    # "contentText":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    :cond_7
    :goto_4
    if-nez v1, :cond_e

    .line 391
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Lavo$i;->ding_notification_unknown:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 371
    .restart local v0    # "contentText":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    :cond_8
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 373
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 374
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ah()Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lavo$i;->dt_ding_readonly_ding_from_at_text_at:I

    :goto_5
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 373
    invoke-virtual {v9, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 374
    :cond_9
    sget v8, Lavo$i;->ding_notification_task_text:I

    goto :goto_5

    .line 375
    :cond_a
    invoke-static {p0}, Lbft;->k(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 377
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lavo$i;->ding_notification_text:I

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 379
    .end local v0    # "contentText":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    :cond_b
    if-eqz v2, :cond_7

    .line 380
    invoke-static {p0}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 382
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 383
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ah()Z

    move-result v8

    if-eqz v8, :cond_c

    sget v8, Lavo$i;->dt_ding_readonly_ding_from_at_audio:I

    :goto_6
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v4, v10, v7

    .line 382
    invoke-virtual {v9, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 383
    :cond_c
    sget v8, Lavo$i;->dt_ding_notification_task_audio:I

    goto :goto_6

    .line 384
    :cond_d
    invoke-static {p0}, Lbft;->k(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 386
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lavo$i;->ding_notification_audio:I

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 393
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v13, :cond_0

    .line 394
    new-array v8, v12, [Ljava/lang/String;

    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    const-string/jumbo v7, "..."

    aput-object v7, v8, v6

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lbfk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lbfk;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lbfk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .locals 2
    .param p0, "pushType"    # I

    .prologue
    .line 343
    const/4 v0, 0x0

    .line 344
    .local v0, "isShowed":Z
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 345
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isSupportMIUIPush(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isSupportHuaweiPush(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    :cond_0
    const/4 v0, 0x1

    .line 348
    :cond_1
    return v0
.end method

.method static synthetic a(Lbfk;I)Z
    .locals 1
    .param p0, "x0"    # Lbfk;
    .param p1, "x1"    # I

    .prologue
    .line 33
    invoke-static {p1}, Lbfk;->a(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "dingId"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 79
    iget-object v0, p0, Lbfk;->b:Lcom/alibaba/android/ding/base/interfaces/DingInterface$a;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbfk$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lbfk$3;-><init>(Lbfk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
