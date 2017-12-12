.class public final Lckz;
.super Ljava/lang/Object;
.source "MessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckz$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "["

    aput-object v1, v0, v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$h;->dt_ding_notify_ding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "]"

    aput-object v1, v0, v5

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckz;->a:Ljava/lang/String;

    .line 80
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "["

    aput-object v1, v0, v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$h;->dt_ding_notify_task:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "]"

    aput-object v1, v0, v5

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckz;->b:Ljava/lang/String;

    .line 81
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "["

    aput-object v1, v0, v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$h;->dt_ding_notify_conference:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "]"

    aput-object v1, v0, v5

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    return-void
.end method

.method public static a(Lcom/alibaba/wukong/im/MessageContent$EncryptContent;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 4
    .param p0, "encryptContent"    # Lcom/alibaba/wukong/im/MessageContent$EncryptContent;

    .prologue
    .line 551
    if-nez p0, :cond_1

    .line 552
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "MessageUtils"

    const-string/jumbo v3, "encryptContent is null"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v0, 0x0

    .line 568
    :cond_0
    :goto_0
    return-object v0

    .line 555
    :cond_1
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 556
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->spaceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 557
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->fileId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 558
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->fileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 559
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->size()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    .line 560
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->fileType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    .line 561
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->appId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->appId:Ljava/lang/String;

    .line 562
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->orgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 563
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->priority()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->priority:I

    .line 564
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->isEncrypt()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    .line 565
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;->url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    goto :goto_0

    .line 564
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/wukong/im/Message;"
        }
    .end annotation

    .prologue
    .line 782
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 783
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v0, :cond_1

    .line 784
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 785
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 790
    .end local v0    # "index":I
    .end local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :goto_1
    return-object v1

    .line 783
    .restart local v0    # "index":I
    .restart local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 790
    .end local v0    # "index":I
    .end local v1    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(II)Ljava/lang/String;
    .locals 9
    .param p0, "hour"    # I
    .param p1, "minute"    # I

    .prologue
    const/16 v5, 0xa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 731
    if-ltz p0, :cond_0

    const/16 v3, 0xb

    if-gt p0, v3, :cond_0

    .line 732
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbyz$h;->calendar_morning:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 741
    .local v0, "apTopic":Ljava/lang/String;
    :goto_0
    if-lt p0, v5, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 743
    .local v1, "hourStr":Ljava/lang/String;
    :goto_1
    if-lt p1, v5, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 745
    .local v2, "minuteStr":Ljava/lang/String;
    :goto_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbyz$h;->date_format_am_pm_hh_mm:I

    .line 746
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v6

    const-string/jumbo v6, ":"

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    .line 747
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 745
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .end local v0    # "apTopic":Ljava/lang/String;
    .end local v1    # "hourStr":Ljava/lang/String;
    .end local v2    # "minuteStr":Ljava/lang/String;
    :goto_3
    return-object v3

    .line 734
    :cond_0
    const/16 v3, 0xc

    if-lt p0, v3, :cond_1

    const/16 v3, 0x17

    if-gt p0, v3, :cond_1

    .line 735
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbyz$h;->calendar_afternoon:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "apTopic":Ljava/lang/String;
    goto :goto_0

    .line 738
    .end local v0    # "apTopic":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    .line 741
    .restart local v0    # "apTopic":Ljava/lang/String;
    :cond_2
    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "0"

    aput-object v4, v3, v6

    .line 742
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 741
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 743
    .restart local v1    # "hourStr":Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "0"

    aput-object v5, v4, v6

    .line 744
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$DingCardContent;)Ljava/lang/String;
    .locals 6
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "dingCardContent"    # Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    .prologue
    .line 800
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 802
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->msgType()Ljava/lang/String;

    move-result-object v2

    .line 803
    .local v2, "msgType":Ljava/lang/String;
    const-string/jumbo v4, "dingMsgType"

    invoke-interface {p0, v4}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 804
    const-string/jumbo v4, "dingMsgType"

    invoke-interface {p0, v4}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 808
    :cond_0
    const-string/jumbo v4, "2"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 809
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$h;->dt_im_chat_ding_content_audio:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 817
    .local v1, "dingContent":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 818
    .local v3, "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->bizType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbug;->c(Ljava/lang/String;)I

    move-result v0

    .line 819
    .local v0, "bizType":I
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 821
    sget-object v4, Lckz;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 829
    :goto_1
    invoke-virtual {v3, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 830
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 833
    .end local v0    # "bizType":I
    .end local v1    # "dingContent":Ljava/lang/String;
    .end local v2    # "msgType":Ljava/lang/String;
    .end local v3    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_2
    return-object v4

    .line 811
    .restart local v2    # "msgType":Ljava/lang/String;
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;->content()Ljava/lang/String;

    move-result-object v1

    .line 812
    .restart local v1    # "dingContent":Ljava/lang/String;
    const-string/jumbo v4, "dingContent"

    invoke-interface {p0, v4}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 813
    const-string/jumbo v4, "dingContent"

    invoke-interface {p0, v4}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 822
    .restart local v0    # "bizType":I
    .restart local v3    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_3
    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 824
    sget-object v4, Lckz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 827
    :cond_4
    sget-object v4, Lckz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 833
    .end local v0    # "bizType":I
    .end local v1    # "dingContent":Ljava/lang/String;
    .end local v2    # "msgType":Ljava/lang/String;
    .end local v3    # "stringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_5
    const-string/jumbo v4, ""

    goto :goto_2
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/util/Map;
    .locals 4
    .param p0, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 626
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 627
    .local v0, "encryptMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "isEncrypt"

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string/jumbo v1, "oid"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string/jumbo v1, "priority"

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->priority:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string/jumbo v1, "f_size"

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string/jumbo v1, "s_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string/jumbo v1, "f_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string/jumbo v1, "f_type"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string/jumbo v1, "f_name"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    return-object v0
.end method

.method public static a(Lepc$a;Ljava/util/Map;)V
    .locals 1
    .param p0, "imageProperty"    # Lepc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepc$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 772
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 773
    iget-object v0, p0, Lepc$a;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 774
    iput-object p1, p0, Lepc$a;->i:Ljava/util/Map;

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    if-eqz p1, :cond_0

    .line 776
    iget-object v0, p0, Lepc$a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Z
    .locals 8
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v3, 0x0

    .line 84
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    if-nez v4, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v3

    .line 87
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    .line 88
    .local v1, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v1, :cond_0

    .line 91
    const/4 v3, 0x1

    .line 92
    .local v3, "result":Z
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 94
    .local v0, "contentType":I
    invoke-static {p0}, Lckz;->u(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    .line 95
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v5

    if-eq v4, v5, :cond_2

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageType;->COMMON:Lcom/alibaba/wukong/im/Message$MessageType;

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 96
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/im/Message$CreatorType;->SELF:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-virtual {v4, v5}, Lcom/alibaba/wukong/im/Message$CreatorType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 97
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    .line 98
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    .line 99
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->privateTag()J

    move-result-wide v4

    sget-object v6, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    .line 100
    invoke-static {p0}, Lckz;->k(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 101
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v4, v5, :cond_7

    .line 102
    const/16 v4, 0x386

    if-eq v4, v0, :cond_4

    const/16 v4, 0x385

    if-eq v4, v0, :cond_4

    const/16 v4, 0x384

    if-eq v4, v0, :cond_4

    const/16 v4, 0x38c

    if-eq v4, v0, :cond_4

    const/16 v4, 0x388

    if-eq v4, v0, :cond_4

    const/16 v4, 0x389

    if-eq v4, v0, :cond_4

    const/16 v4, 0x38a

    if-eq v4, v0, :cond_4

    const/16 v4, 0x38b

    if-eq v4, v0, :cond_4

    const/16 v4, 0x514

    if-eq v4, v0, :cond_4

    const/16 v4, 0x67

    if-eq v4, v0, :cond_4

    const/16 v4, 0xfd

    if-eq v4, v0, :cond_4

    const/16 v4, 0xca

    if-eq v4, v0, :cond_4

    const/16 v4, 0xfe

    if-eq v4, v0, :cond_4

    const/16 v4, 0x68

    if-eq v4, v0, :cond_4

    const/16 v4, 0x258

    if-eq v4, v0, :cond_4

    const/16 v4, 0x4b0

    if-ne v4, v0, :cond_3

    .line 117
    invoke-static {p0}, Lcmj;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/16 v4, 0x4b1

    if-eq v4, v0, :cond_4

    const/16 v4, 0x578

    if-eq v4, v0, :cond_4

    const/16 v4, 0x5dc

    if-eq v4, v0, :cond_4

    const/16 v4, 0x640

    if-eq v4, v0, :cond_4

    .line 123
    invoke-static {p0}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 127
    :cond_5
    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/16 v4, 0xfb

    if-ne v0, v4, :cond_0

    .line 128
    :cond_6
    invoke-static {p0}, Lcqk;->c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v2

    .line 129
    .local v2, "displayPhoto":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    iget-object v4, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v5, "e_id"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 130
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 134
    .end local v2    # "displayPhoto":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 137
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;Lcqu$c;)Z
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "messageExt"    # Lcqu$c;

    .prologue
    .line 460
    if-eqz p0, :cond_2

    .line 461
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 462
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_2

    .line 463
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v0, v1, :cond_2

    .line 464
    if-eqz p1, :cond_2

    iget v0, p1, Lcqu$c;->e:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcqu$c;->e:I

    sget v1, Lcqu$c;->d:I

    if-ne v0, v1, :cond_2

    .line 465
    :cond_1
    const/4 v0, 0x1

    .line 468
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/MessageContent;)Z
    .locals 2
    .param p0, "messageContent"    # Lcom/alibaba/wukong/im/MessageContent;

    .prologue
    .line 751
    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    if-eqz v1, :cond_0

    .line 752
    check-cast p0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .end local p0    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v0

    .line 753
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    const-string/jumbo v1, "e_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    const/4 v1, 0x1

    .line 757
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/MessageContent;)Ljava/lang/String;
    .locals 5
    .param p0, "content"    # Lcom/alibaba/wukong/im/MessageContent;

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 854
    if-nez p0, :cond_1

    .line 872
    .end local p0    # "content":Lcom/alibaba/wukong/im/MessageContent;
    .local v0, "name":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 857
    .end local v0    # "name":Ljava/lang/String;
    .restart local p0    # "content":Lcom/alibaba/wukong/im/MessageContent;
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 858
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const/16 v2, 0xfb

    if-ne v1, v2, :cond_0

    .line 860
    :cond_2
    invoke-static {p0}, Lckz;->a(Lcom/alibaba/wukong/im/MessageContent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1761
    if-eqz p0, :cond_3

    instance-of v1, p0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    if-eqz v1, :cond_3

    .line 1762
    check-cast p0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .end local p0    # "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getExtension()Ljava/util/Map;

    move-result-object v1

    .line 1763
    if-eqz v1, :cond_3

    .line 1764
    const-string/jumbo v2, "p_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    .line 862
    .restart local v0    # "name":Ljava/lang/String;
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 863
    sget-object v0, Lccd;->y:Ljava/lang/String;

    goto :goto_0

    .line 865
    :cond_4
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "["

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string/jumbo v2, "]"

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 868
    .end local v0    # "name":Ljava/lang/String;
    .restart local p0    # "content":Lcom/alibaba/wukong/im/MessageContent;
    :cond_5
    sget-object v0, Lccd;->x:Ljava/lang/String;

    .restart local v0    # "name":Ljava/lang/String;
    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/Message;)Z
    .locals 1
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 144
    invoke-static {p0}, Lckz;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/alibaba/wukong/im/Message;Lcqu$c;)Z
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "messageExt"    # Lcqu$c;

    .prologue
    .line 472
    if-eqz p0, :cond_1

    .line 473
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_1

    .line 475
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v0, v1, :cond_1

    .line 476
    if-eqz p1, :cond_1

    iget v0, p1, Lcqu$c;->e:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcqu$c;->e:I

    sget v1, Lcqu$c;->d:I

    if-eq v0, v1, :cond_1

    .line 477
    const/4 v0, 0x1

    .line 480
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/wukong/im/Message;)Z
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 150
    .local v0, "contentType":I
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v1, v2

    .line 180
    .local v1, "result":Z
    :cond_1
    :goto_0
    return v1

    .line 153
    .end local v1    # "result":Z
    :cond_2
    invoke-static {p0}, Lckz;->u(Lcom/alibaba/wukong/im/Message;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 156
    if-eq v1, v0, :cond_1

    const/4 v3, 0x3

    if-eq v3, v0, :cond_1

    const/16 v3, 0xfc

    if-eq v3, v0, :cond_1

    const/4 v3, 0x2

    if-eq v3, v0, :cond_1

    const/16 v3, 0xfb

    if-eq v3, v0, :cond_1

    const/4 v3, 0x4

    if-eq v3, v0, :cond_1

    const/16 v3, 0x66

    if-eq v3, v0, :cond_1

    const/16 v3, 0x67

    if-eq v3, v0, :cond_1

    const/16 v3, 0xfd

    if-eq v3, v0, :cond_1

    const/16 v3, 0xca

    if-eq v3, v0, :cond_1

    const/16 v3, 0xfe

    if-eq v3, v0, :cond_1

    const/16 v3, 0x4b0

    if-eq v3, v0, :cond_1

    const/16 v3, 0x4b1

    if-eq v3, v0, :cond_1

    const/16 v3, 0x640

    if-eq v3, v0, :cond_1

    const/16 v3, 0x258

    if-eq v3, v0, :cond_1

    const/16 v3, 0x1f4

    if-eq v3, v0, :cond_1

    const/16 v3, 0x1f5

    if-eq v3, v0, :cond_1

    const/16 v3, 0x2bc

    if-eq v3, v0, :cond_1

    const/16 v3, 0x68

    if-eq v3, v0, :cond_1

    .line 175
    invoke-static {p0}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x578

    if-eq v3, v0, :cond_1

    const/16 v3, 0x5dc

    if-eq v3, v0, :cond_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public static d(Lcom/alibaba/wukong/im/Message;)Z
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 184
    const/4 v1, 0x0

    .line 185
    .local v1, "result":Z
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 186
    :cond_0
    const/4 v1, 0x0

    .line 217
    :cond_1
    :goto_0
    return v1

    .line 188
    :cond_2
    invoke-static {p0}, Lckz;->u(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 190
    .local v0, "contentType":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x258

    if-eq v0, v2, :cond_1

    const/16 v2, 0x4b0

    if-eq v0, v2, :cond_1

    const/16 v2, 0x4b1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x640

    if-eq v0, v2, :cond_1

    const/16 v2, 0x386

    if-eq v2, v0, :cond_1

    const/16 v2, 0x385

    if-eq v2, v0, :cond_1

    const/16 v2, 0x384

    if-eq v2, v0, :cond_1

    const/16 v2, 0x38c

    if-eq v2, v0, :cond_1

    const/16 v2, 0x388

    if-eq v2, v0, :cond_1

    const/16 v2, 0x389

    if-eq v2, v0, :cond_1

    const/16 v2, 0x44d

    if-eq v2, v0, :cond_1

    const/16 v2, 0x514

    if-eq v2, v0, :cond_1

    const/16 v2, 0x578

    if-eq v2, v0, :cond_1

    .line 204
    invoke-static {p0}, Lckz;->k(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    invoke-static {p0}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENDING:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 207
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 208
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->DELETED:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual {v3}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 209
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 211
    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public static e(Lcom/alibaba/wukong/im/Message;)Z
    .locals 9
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/16 v8, 0x4b1

    const/4 v3, 0x0

    .line 221
    const/4 v1, 0x0

    .line 222
    .local v1, "result":Z
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 223
    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move v2, v1

    .line 1316
    :goto_1
    return v2

    .line 225
    :cond_2
    invoke-static {p0}, Lckz;->u(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 226
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 227
    .local v0, "contentType":I
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->privateTag()J

    move-result-wide v4

    sget-object v2, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 228
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v2

    sget-object v4, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-eq v2, v4, :cond_1

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    const/16 v2, 0xfc

    if-eq v2, v0, :cond_1

    const/16 v2, 0xcc

    if-eq v2, v0, :cond_1

    const/16 v2, 0x640

    if-eq v2, v0, :cond_1

    const/16 v2, 0x514

    if-eq v2, v0, :cond_1

    const/16 v2, 0x190

    if-eq v2, v0, :cond_1

    const/16 v2, 0x12d

    if-eq v2, v0, :cond_1

    const/16 v2, 0x386

    if-eq v2, v0, :cond_1

    const/16 v2, 0x385

    if-eq v2, v0, :cond_1

    const/16 v2, 0x384

    if-eq v2, v0, :cond_1

    const/16 v2, 0x38c

    if-eq v2, v0, :cond_1

    const/16 v2, 0x389

    if-eq v2, v0, :cond_1

    const/16 v2, 0x44d

    if-eq v2, v0, :cond_1

    const/16 v2, 0x388

    if-eq v2, v0, :cond_1

    const/16 v2, 0x578

    if-eq v2, v0, :cond_1

    .line 244
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v2

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENDING:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 245
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v2

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageStatus;->OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 246
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v2

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageStatus;->DELETED:Lcom/alibaba/wukong/im/Message$MessageStatus;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Message$MessageStatus;->typeValue()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 248
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 250
    :cond_4
    if-ne v8, v0, :cond_8

    .line 1307
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    if-nez v2, :cond_6

    :cond_5
    move v2, v3

    .line 1308
    goto/16 :goto_1

    .line 1310
    :cond_6
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    if-ne v8, v2, :cond_7

    .line 1313
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    .line 1314
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->extension()Ljava/util/Map;

    move-result-object v2

    const-class v4, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;

    invoke-static {v2, v4}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;

    .line 1315
    if-eqz v2, :cond_7

    .line 1316
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/base/model/MarkdownExtendDo;->checkForwardable()Z

    move-result v2

    goto/16 :goto_1

    :cond_7
    move v2, v3

    .line 251
    goto/16 :goto_1

    .line 253
    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public static f(Lcom/alibaba/wukong/im/Message;)Z
    .locals 8
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v2, 0x0

    .line 270
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v2

    .line 274
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 276
    .local v0, "currentUser":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v0, :cond_0

    .line 280
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 284
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 289
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    .line 291
    .local v1, "messageContentType":I
    const/16 v3, 0x388

    if-eq v1, v3, :cond_0

    const/16 v3, 0x387

    if-eq v1, v3, :cond_0

    const/16 v3, 0x384

    if-eq v1, v3, :cond_0

    const/16 v3, 0x38c

    if-eq v1, v3, :cond_0

    const/16 v3, 0x389

    if-eq v1, v3, :cond_0

    const/16 v3, 0x38a

    if-eq v1, v3, :cond_0

    const/16 v3, 0x386

    if-eq v1, v3, :cond_0

    const/16 v3, 0x385

    if-eq v1, v3, :cond_0

    .line 303
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static g(Lcom/alibaba/wukong/im/Message;)Z
    .locals 9
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 326
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v4

    sget-object v5, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-eq v4, v5, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v1

    .line 330
    :cond_1
    invoke-static {p0}, Lckz;->k(Lcom/alibaba/wukong/im/Message;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 334
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 336
    .local v0, "contentType":I
    if-eq v0, v8, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/16 v4, 0xfb

    if-eq v0, v4, :cond_2

    const/16 v4, 0x67

    if-eq v0, v4, :cond_2

    const/16 v4, 0xfd

    if-eq v0, v4, :cond_2

    const/16 v4, 0xca

    if-eq v0, v4, :cond_2

    const/16 v4, 0xfe

    if-eq v0, v4, :cond_2

    const/16 v4, 0x1f4

    if-eq v4, v0, :cond_2

    const/16 v4, 0x1f5

    if-ne v4, v0, :cond_0

    .line 345
    :cond_2
    const/4 v1, 0x0

    .line 347
    .local v1, "hasSpace":Z
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(JI)Ljava/util/List;

    move-result-object v3

    .line 348
    .local v3, "microAPPObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz v3, :cond_0

    .line 349
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 350
    .local v2, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    move-result-object v5

    sget-object v6, Lcom/alibaba/dingtalk/oabase/models/MicroAppType;->MicroAppTypeYunPan:Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    if-ne v5, v6, :cond_3

    .line 351
    const/4 v1, 0x1

    .line 352
    goto :goto_0
.end method

.method public static h(Lcom/alibaba/wukong/im/Message;)Z
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v1, 0x0

    .line 368
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-eq v2, v3, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v1

    .line 372
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 374
    .local v0, "contentType":I
    const/16 v2, 0x1f4

    if-eq v2, v0, :cond_2

    const/16 v2, 0x1f5

    if-ne v2, v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static i(Lcom/alibaba/wukong/im/Message;)Z
    .locals 3
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v0, 0x0

    .line 440
    .line 1433
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 440
    :goto_0
    if-eqz v1, :cond_1

    .line 441
    const-string/jumbo v1, "1"

    .line 442
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->hideAvatar()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 444
    :cond_1
    return v0

    .line 1436
    :cond_2
    const/16 v1, 0x4b1

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static j(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;
    .locals 8
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 448
    invoke-static {p0}, Lckz;->t(Lcom/alibaba/wukong/im/Message;)Lckz$a;

    move-result-object v6

    .line 449
    .local v6, "info":Lckz$a;
    if-eqz v6, :cond_0

    .line 450
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    iget-object v1, v6, Lckz$a;->d:Ljava/lang/String;

    iget-object v2, v6, Lckz$a;->a:Ljava/lang/String;

    iget-object v3, v6, Lckz$a;->b:Ljava/lang/String;

    iget-object v4, v6, Lckz$a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 451
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/wukong/im/MessageBuilder;->buildLinkedMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    .line 454
    :goto_0
    return-object v7

    :cond_0
    move-object v7, p0

    goto :goto_0
.end method

.method public static k(Lcom/alibaba/wukong/im/Message;)Z
    .locals 5
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 484
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 485
    :cond_0
    const/4 v2, 0x0

    .line 495
    :cond_1
    :goto_0
    return v2

    .line 487
    :cond_2
    const/4 v2, 0x0

    .line 488
    .local v2, "result":Z
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 489
    .local v0, "contentType":I
    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/16 v3, 0xfb

    if-ne v0, v3, :cond_1

    .line 490
    :cond_3
    invoke-static {p0}, Lcqk;->c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v1

    .line 491
    .local v1, "displayPhoto":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    iget-object v3, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v4, "e_id"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 492
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static l(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v2, 0x0

    .line 504
    if-nez p0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-object v2

    .line 508
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 509
    .local v0, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 510
    const-string/jumbo v3, "translate_status"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 511
    .local v1, "status":Ljava/lang/String;
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 512
    const-string/jumbo v2, "translate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method

.method public static m(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 6
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 572
    instance-of v2, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 573
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 574
    .local v1, "space":Ljava/lang/Object;
    const-string/jumbo v3, "im"

    const-string/jumbo v4, "MessageUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spaceDo is empty="

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    instance-of v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v2, :cond_1

    .line 577
    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 586
    .end local v1    # "space":Ljava/lang/Object;
    :goto_1
    return-object v1

    .line 574
    .restart local v1    # "space":Ljava/lang/Object;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 581
    .end local v1    # "space":Ljava/lang/Object;
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;

    if-eqz v2, :cond_2

    .line 582
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$EncryptContent;

    .line 583
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent$EncryptContent;
    invoke-static {v0}, Lckz;->a(Lcom/alibaba/wukong/im/MessageContent$EncryptContent;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v1

    goto :goto_1

    .line 586
    .end local v0    # "content":Lcom/alibaba/wukong/im/MessageContent$EncryptContent;
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static n(Lcom/alibaba/wukong/im/Message;)Z
    .locals 3
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v1, 0x0

    .line 595
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 600
    :cond_0
    :goto_0
    return v1

    .line 599
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 600
    .local v0, "contentType":I
    const/16 v2, 0xcb

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_2

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f6

    if-ne v0, v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static o(Lcom/alibaba/wukong/im/Message;)Z
    .locals 3
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v1, 0x0

    .line 612
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 616
    :cond_0
    :goto_0
    return v1

    .line 615
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 616
    .local v0, "contentType":I
    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f5

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f6

    if-ne v0, v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static p(Lcom/alibaba/wukong/im/Message;)J
    .locals 4
    .param p0, "msg"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 693
    if-nez p0, :cond_0

    .line 694
    const-wide/16 v2, 0x0

    .line 711
    :goto_0
    return-wide v2

    .line 697
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 698
    const-string/jumbo v2, "oid"

    invoke-interface {p0, v2}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 699
    .local v1, "orgId":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 700
    const-string/jumbo v2, "orgId"

    invoke-interface {p0, v2}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    :cond_1
    if-eqz v1, :cond_2

    .line 704
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 711
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v1    # "orgId":Ljava/lang/String;
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-static {v2}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static q(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 6
    .param p0, "msg"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 720
    invoke-static {p0}, Lckz;->p(Lcom/alibaba/wukong/im/Message;)J

    move-result-wide v0

    .line 721
    .local v0, "orgId":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 722
    invoke-static {v0, v1}, Lcki;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 726
    :goto_0
    return-object v2

    .line 724
    :cond_0
    const-string/jumbo v2, "crypto"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getOrgIdFromMessage fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static r(Lcom/alibaba/wukong/im/Message;)Z
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 837
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Lcom/alibaba/wukong/im/Message;)Z
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v1, 0x0

    .line 841
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 849
    :cond_0
    :goto_0
    return v1

    .line 844
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 845
    .local v0, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xca

    if-eq v2, v3, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_0

    .line 848
    :cond_2
    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$MediaContent;

    .line 849
    .end local v0    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    invoke-static {v0, p0}, Lcjw;->b(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcwa;->c(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method private static t(Lcom/alibaba/wukong/im/Message;)Lckz$a;
    .locals 5
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const/4 v2, 0x0

    .line 397
    invoke-static {p0}, Lckz;->e(Lcom/alibaba/wukong/im/Message;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 398
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    if-nez v3, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-object v2

    .line 401
    :cond_1
    const/16 v3, 0x4b1

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 404
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    .line 405
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->singleBtTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->singleBtUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 406
    new-instance v2, Lckz$a;

    invoke-direct {v2}, Lckz$a;-><init>()V

    .line 407
    .local v2, "info":Lckz$a;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->singleBtUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lckz$a;->d:Ljava/lang/String;

    .line 408
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->title()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lckz$a;->a:Ljava/lang/String;

    .line 409
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcof;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lckz$a;->c:Ljava/lang/String;

    .line 410
    iget-object v3, v2, Lckz$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 412
    :try_start_0
    iget-object v3, v2, Lckz$a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lckz$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_2
    :goto_1
    const-string/jumbo v3, ""

    iput-object v3, v2, Lckz$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 413
    :catch_0
    move-exception v1

    .line 414
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private static u(Lcom/alibaba/wukong/im/Message;)Z
    .locals 3
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 541
    const/4 v0, 0x0

    .line 542
    .local v0, "encrypt":Z
    if-eqz p0, :cond_0

    .line 543
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    const/4 v0, 0x1

    .line 547
    :cond_0
    return v0
.end method
