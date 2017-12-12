.class public Lald;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"


# static fields
.field public static a:J

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/alibaba/wukong/im/Conversation;

.field private static g:J

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lald;->b:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lald;->c:Ljava/util/HashMap;

    .line 107
    const-class v0, Lald;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lald;->d:Ljava/lang/String;

    .line 125
    new-instance v0, Lald$1;

    invoke-direct {v0}, Lald$1;-><init>()V

    sput-object v0, Lald;->e:Lbsv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2
    .param p0, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 1988
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalf;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1981
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;
    .locals 3
    .param p0, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 1935
    if-eqz p0, :cond_0

    .line 1936
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1939
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "serverId"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 2472
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local p1    # "path":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "path":Ljava/lang/String;
    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "from"    # Ljava/lang/String;

    .prologue
    .line 2026
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2027
    .local v0, "sbUrl":Ljava/lang/StringBuffer;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2028
    const-string/jumbo v1, "&filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2029
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2031
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2032
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static a(ZI)Ljava/lang/String;
    .locals 2
    .param p0, "fromConversation"    # Z
    .param p1, "spaceType"    # I

    .prologue
    const/4 v1, 0x3

    .line 2479
    if-eqz p0, :cond_2

    .line 2481
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2482
    const-string/jumbo v0, "chatsingle"

    .line 2498
    :goto_0
    return-object v0

    .line 2483
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2484
    const-string/jumbo v0, "chatgroup"

    goto :goto_0

    .line 2485
    :cond_1
    if-ne p1, v1, :cond_5

    .line 2486
    const-string/jumbo v0, "chatorg"

    goto :goto_0

    .line 2490
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 2491
    const-string/jumbo v0, "spaceprofile"

    goto :goto_0

    .line 2492
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 2493
    const-string/jumbo v0, "spacepublic"

    goto :goto_0

    .line 2494
    :cond_4
    if-ne p1, v1, :cond_5

    .line 2495
    const-string/jumbo v0, "spaceorg"

    goto :goto_0

    .line 2498
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lakx;)V
    .locals 3
    .param p0, "listener"    # Lakx;

    .prologue
    .line 1948
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1951
    const-string/jumbo v0, "0000"

    .line 1952
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_alimei_init_processing_notify:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1951
    invoke-virtual {p0, v0, v1}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    :goto_0
    return-void

    .line 1957
    :cond_0
    const-string/jumbo v0, "checkSpaceToken"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lald$17;

    invoke-direct {v1, p0}, Lald$17;-><init>(Lakx;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "orgId"    # J
    .param p3, "max"    # I
    .param p4, "chooseTitle"    # Ljava/lang/String;
    .param p5, "requestCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2922
    .local p6, "filterConversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2923
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2924
    const-string/jumbo v2, "count_limit"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2925
    const-string/jumbo v2, "activity_identify"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2926
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2927
    const-string/jumbo v2, "choose_enterprise_group_conversation"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2928
    const-string/jumbo v2, "org_id"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2930
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2944
    .local v1, "filterObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    const-string/jumbo v2, "conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2946
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2947
    return-void
.end method

.method public static a(Landroid/app/Activity;JLbsv;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 376
    sget v4, Lald;->h:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 377
    if-eqz p3, :cond_0

    .line 378
    sget-wide v4, Lald;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 444
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 378
    goto :goto_0

    .line 380
    :cond_2
    sget v4, Lald;->h:I

    if-ne v4, v0, :cond_3

    .line 381
    if-eqz p3, :cond_0

    .line 382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_1

    .line 384
    :cond_3
    sget v4, Lald;->h:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 385
    if-eqz p3, :cond_0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_1

    .line 389
    :cond_4
    sget-object v4, Lald;->f:Lcom/alibaba/wukong/im/Conversation;

    if-nez v4, :cond_5

    .line 390
    if-eqz p3, :cond_0

    .line 391
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_1

    .line 395
    :cond_5
    sget-object v4, Lald;->f:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v0, :cond_6

    .line 397
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    sget-object v1, Lald;->f:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 398
    .local v2, "uid":J
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lald$42;

    invoke-direct {v1, p3}, Lald$42;-><init>(Lbsv;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v1, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 418
    .local v6, "listenerUserProfile":Lbsv;, "Lbsv<Lbor;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(JJLbsv;)V

    goto :goto_1

    .line 419
    .end local v2    # "uid":J
    .end local v6    # "listenerUserProfile":Lbsv;, "Lbsv<Lbor;>;"
    :cond_6
    sget-object v4, Lald;->f:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 421
    sget-object v4, Lald;->f:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 423
    sget-object v4, Lald;->f:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v4}, Lano;->c(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v8

    .line 424
    .local v8, "conversionOrgId":J
    cmp-long v4, v8, p1

    if-nez v4, :cond_7

    .line 426
    if-eqz p3, :cond_0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 431
    :cond_7
    if-eqz p3, :cond_0

    .line 432
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 438
    .end local v8    # "conversionOrgId":J
    :cond_8
    if-eqz p3, :cond_0

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private static a(Landroid/app/Activity;JLjava/lang/String;Lbsv;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 15
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "orgId"    # J
    .param p3, "actionFlag"    # Ljava/lang/String;
    .param p5, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/alibaba/wukong/im/Conversation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 295
    .line 296
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    sput-object p5, Lald;->f:Lcom/alibaba/wukong/im/Conversation;

    if-nez p5, :cond_0

    .line 297
    const/4 v0, 0x1

    sput v0, Lald;->h:I

    .line 305
    :goto_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lald;->g:J

    .line 306
    invoke-static/range {p5 .. p5}, Leep;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v13

    .line 307
    .local v13, "src":Ljava/lang/String;
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v1 .. v13}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 309
    return-void

    .line 299
    .end local v13    # "src":Ljava/lang/String;
    :cond_0
    sget-object v0, Lald;->f:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lano;->e(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x4

    sput v0, Lald;->h:I

    goto :goto_0

    .line 302
    :cond_1
    const/4 v0, 0x2

    sput v0, Lald;->h:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lbsv;IZZLjava/lang/String;Ljava/util/ArrayList;IZZLjava/lang/String;)V
    .locals 17
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "orgId"    # J
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;
    .param p6, "mode"    # I
    .param p7, "isSpaceAdmin"    # Z
    .param p8, "showLoadProgress"    # Z
    .param p9, "unSaveUrl"    # Ljava/lang/String;
    .param p11, "spaceType"    # I
    .param p12, "isPublic"    # Z
    .param p13, "fromConversation"    # Z
    .param p14, "authFlag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;IZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1303
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    .local p10, "repathModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-nez p0, :cond_0

    .line 1354
    :goto_0
    return-void

    .line 1309
    :cond_0
    new-instance v0, Lald$6;

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p1

    move/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p8

    move/from16 v10, p7

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lald$6;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;ZZIZZLjava/lang/String;Lbsv;)V

    invoke-static {v0}, Lald;->a(Lakx;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/DentryModel;ZLbsv;Ljava/lang/String;IJ)V
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "isAdmin"    # Z
    .param p4, "from"    # Ljava/lang/String;
    .param p5, "spaceType"    # I
    .param p6, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            "Z",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 890
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    new-instance v1, Lald$46;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lald$46;-><init>(Lbsv;Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;IJ)V

    invoke-static {v1}, Lald;->a(Lakx;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lbsv;)V
    .locals 17
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "actionFlag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static/range {p1 .. p1}, Lano;->d(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v11

    .line 452
    .local v11, "spaceType":I
    invoke-static/range {p1 .. p1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    new-instance v3, Lbnh;

    invoke-direct {v3}, Lbnh;-><init>()V

    .line 454
    .local v3, "orgConversationModel":Lbnh;
    if-eqz p1, :cond_0

    .line 455
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbnh;->a:Ljava/lang/String;

    .line 456
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lbnh;->c:Ljava/util/Map;

    .line 457
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbnh;->b:Ljava/lang/String;

    .line 460
    :cond_0
    invoke-static/range {p1 .. p1}, Lano;->c(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    .line 461
    .local v4, "orgId":J
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 462
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v11, p3

    .line 461
    invoke-static/range {v2 .. v15}, Lald;->a(Landroid/content/Context;Lbnh;JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;I)V

    .line 542
    .end local v3    # "orgConversationModel":Lbnh;
    .end local v4    # "orgId":J
    .end local v11    # "spaceType":I
    :goto_0
    return-void

    .line 466
    .restart local v11    # "spaceType":I
    :cond_1
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lald$43;

    const/4 v10, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    invoke-direct/range {v6 .. v11}, Lald$43;-><init>(Lbsv;Lcom/alibaba/wukong/im/Conversation;Landroid/app/Activity;Ljava/lang/String;I)V

    const-class v7, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v2, v6, v7, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lbsv;

    .line 540
    .local v16, "listenerSpace":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 18
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "actionFlag"    # Ljava/lang/String;
    .param p2, "orgId"    # J
    .param p4, "spaceId"    # Ljava/lang/String;
    .param p5, "isCopy"    # Z
    .param p6, "max"    # I

    .prologue
    .line 322
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p5, :cond_1

    :cond_0
    const-string/jumbo v2, "com.alibaba.ligthapp.choose.space"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 323
    :cond_1
    const/4 v2, 0x3

    sput v2, Lald;->h:I

    .line 327
    :goto_0
    sput-wide p2, Lald;->g:J

    .line 328
    const/4 v2, 0x0

    sput-object v2, Lald;->f:Lcom/alibaba/wukong/im/Conversation;

    .line 329
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lald$31;

    invoke-direct {v3}, Lald$31;-><init>()V

    const-class v4, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsv;

    .line 345
    .local v10, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 346
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v9, "com.workapp.msg.send"

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p2

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    .line 345
    invoke-static/range {v3 .. v16}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZILjava/lang/String;)V

    .line 349
    return-void

    .line 325
    .end local v10    # "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    :cond_2
    const/4 v2, 0x1

    sput v2, Lald;->h:I

    goto :goto_0

    .restart local v10    # "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    :cond_3
    move-object/from16 v9, p1

    .line 346
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 203
    const-wide/16 v2, 0x0

    sget-object v4, Lald;->e:Lbsv;

    const/4 v7, 0x0

    move-object v1, p0

    move v6, v5

    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/content/Context;JLbsv;ZILjava/lang/String;)V

    .line 204
    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "folderType"    # I
    .param p2, "shareNewConvId"    # J

    .prologue
    .line 2620
    const/16 v2, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    sget v15, Lala;->e:I

    move-object/from16 v1, p0

    move-wide/from16 v13, p2

    invoke-static/range {v1 .. v15}, Lald;->a(Landroid/content/Context;IJLjava/lang/String;JJJZJI)V

    .line 2621
    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;JJJZJI)V
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "folderType"    # I
    .param p2, "orgId"    # J
    .param p4, "orgName"    # Ljava/lang/String;
    .param p5, "publicSpaceId"    # J
    .param p7, "publicCapacityUsed"    # J
    .param p9, "publicSpaceModifiedTime"    # J
    .param p11, "isPublicSpaceAdmin"    # Z
    .param p12, "shareNewConvId"    # J
    .param p14, "fromFlag"    # I

    .prologue
    .line 2637
    if-nez p0, :cond_0

    .line 2657
    :goto_0
    return-void

    .line 2640
    :cond_0
    const-string/jumbo v2, "NAVIGATOR"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    const-string/jumbo v18, "https://qr.dingtalk.com/space/folder.html"

    .line 2641
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lald$30;

    move-wide/from16 v4, p2

    move/from16 v6, p1

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p11

    move-wide/from16 v13, p9

    move-wide/from16 v15, p12

    move/from16 v17, p14

    invoke-direct/range {v3 .. v17}, Lald$30;-><init>(JILjava/lang/String;JJZJJI)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v2, v0, v1, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J

    .prologue
    .line 214
    if-eqz p0, :cond_0

    .line 215
    const-string/jumbo v0, "pref_space_default_org"

    invoke-static {p0, v0, p1, p2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 217
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "fromFlag"    # I

    .prologue
    .line 2629
    const/16 v2, 0x64

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v15, p3

    invoke-static/range {v1 .. v15}, Lald;->a(Landroid/content/Context;IJLjava/lang/String;JJJZJI)V

    .line 2630
    return-void
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZ)V
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "mode"    # I
    .param p4, "spaceId"    # Ljava/lang/String;
    .param p5, "path"    # Ljava/lang/String;
    .param p6, "localPath"    # Ljava/lang/String;
    .param p8, "conversationName"    # Ljava/lang/String;
    .param p9, "needShowDialog"    # Z
    .param p10, "isSpaceAdmin"    # Z
    .param p11, "actionFlag"    # Ljava/lang/String;
    .param p13, "spaceType"    # I
    .param p14, "fromConversation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 1261
    .local p7, "rePathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p12, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p14

    invoke-static/range {v1 .. v19}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    .line 1264
    return-void
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "mode"    # I
    .param p4, "spaceId"    # Ljava/lang/String;
    .param p5, "path"    # Ljava/lang/String;
    .param p6, "localPath"    # Ljava/lang/String;
    .param p8, "conversationName"    # Ljava/lang/String;
    .param p9, "needShowDialog"    # Z
    .param p10, "isSpaceAdmin"    # Z
    .param p11, "actionFlag"    # Ljava/lang/String;
    .param p13, "spaceType"    # I
    .param p14, "isPublic"    # Z
    .param p15, "fromConversation"    # Z
    .param p16, "isCopy"    # Z
    .param p17, "spaceId2Copy"    # Ljava/lang/String;
    .param p18, "max"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;IZZZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1160
    .local p7, "rePathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p12, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-static/range {v1 .. v20}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;ILjava/lang/String;)V

    .line 1162
    return-void
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;ILjava/lang/String;)V
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "mode"    # I
    .param p4, "spaceId"    # Ljava/lang/String;
    .param p5, "path"    # Ljava/lang/String;
    .param p6, "localPath"    # Ljava/lang/String;
    .param p8, "conversationName"    # Ljava/lang/String;
    .param p9, "needShowDialog"    # Z
    .param p10, "isSpaceAdmin"    # Z
    .param p11, "actionFlag"    # Ljava/lang/String;
    .param p13, "spaceType"    # I
    .param p14, "isPublic"    # Z
    .param p15, "fromConversation"    # Z
    .param p16, "isCopy"    # Z
    .param p17, "spaceId2Copy"    # Ljava/lang/String;
    .param p18, "max"    # I
    .param p19, "authFlag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;IZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1174
    .local p7, "rePathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p12, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1175
    if-eqz p12, :cond_0

    .line 1176
    const/4 v2, 0x0

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    if-nez p0, :cond_2

    .line 1181
    if-eqz p12, :cond_0

    .line 1182
    const-string/jumbo v2, "2012"

    const-string/jumbo v3, "data error"

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1186
    :cond_2
    const/4 v2, 0x4

    move/from16 v0, p3

    if-ne v0, v2, :cond_3

    .line 1187
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_file_more_move"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1189
    :cond_3
    new-instance v2, Lald$4;

    move-object/from16 v3, p12

    move-object/from16 v4, p0

    move/from16 v5, p3

    move-wide/from16 v6, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p17

    move/from16 v20, p16

    move/from16 v21, p18

    move-object/from16 v22, p19

    invoke-direct/range {v2 .. v22}, Lald$4;-><init>(Lbsv;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;ZILjava/lang/String;)V

    invoke-static {v2}, Lald;->a(Lakx;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 21
    .param p0, "activity"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "mode"    # I
    .param p4, "localPath"    # Ljava/lang/String;
    .param p6, "actionFlag"    # Ljava/lang/String;
    .param p8, "orgVisible"    # Z
    .param p9, "shouldShowRecentTab"    # Z
    .param p10, "spaceId2Copy"    # Ljava/lang/String;
    .param p11, "isCopy"    # Z
    .param p12, "max"    # I
    .param p13, "defaultTabIndex"    # I
    .param p14, "src"    # Ljava/lang/String;
    .param p15, "lastMsgTip"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;ZZ",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 960
    .local p5, "rePathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p7, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 961
    if-eqz p7, :cond_0

    .line 962
    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    if-nez p0, :cond_2

    .line 968
    if-eqz p7, :cond_0

    .line 969
    const-string/jumbo v2, "2012"

    const-string/jumbo v3, "data error"

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 974
    :cond_2
    const/4 v2, 0x0

    sget v3, Lavn$h;->loading:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v5, v6}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v4

    .line 975
    .local v4, "progressDialog":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 977
    sget-object v2, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v3, "CSpace"

    const-string/jumbo v5, "space.main.enter"

    invoke-static {v2, v3, v5}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    new-instance v3, Lald$2;

    move-object/from16 v5, p7

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-wide/from16 v8, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Lald$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;Lbsv;Landroid/content/Context;IJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lald;->a(Lakx;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZILjava/lang/String;)V
    .locals 17
    .param p0, "activity"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "mode"    # I
    .param p4, "localPath"    # Ljava/lang/String;
    .param p6, "actionFlag"    # Ljava/lang/String;
    .param p8, "orgVisible"    # Z
    .param p9, "shouldShowRecentTab"    # Z
    .param p10, "spaceId2Copy"    # Ljava/lang/String;
    .param p11, "isCopy"    # Z
    .param p12, "max"    # I
    .param p13, "src"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;ZZ",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 947
    .local p5, "rePathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p7, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v15, p13

    invoke-static/range {v1 .. v16}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V

    .line 950
    return-void
.end method

.method private static a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 15
    .param p0, "activity"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "mode"    # I
    .param p4, "localPath"    # Ljava/lang/String;
    .param p6, "actionFlag"    # Ljava/lang/String;
    .param p8, "orgVisible"    # Z
    .param p9, "shouldShowRecentTab"    # Z
    .param p10, "spaceId2Copy"    # Ljava/lang/String;
    .param p11, "isCopy"    # Z
    .param p12, "src"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1062
    .local p5, "rePathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p7, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p12

    invoke-static/range {v1 .. v14}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZILjava/lang/String;)V

    .line 1064
    return-void
.end method

.method public static a(Landroid/content/Context;JLacm;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "cSpaceRecentFileModel"    # Lacm;

    .prologue
    .line 1480
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1483
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .local v2, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-static {p3}, Ltc;->a(Lacm;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v1

    .line 1485
    .local v1, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    const-string/jumbo v3, "0"

    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 1486
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v0

    .line 1488
    .local v0, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Ljava/util/ArrayList;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLacm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "cSpaceRecentFileModel"    # Lacm;
    .param p4, "dingTextContent"    # Ljava/lang/String;
    .param p5, "src"    # Ljava/lang/String;
    .param p6, "statisticKey"    # Ljava/lang/String;
    .param p7, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 1636
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 1656
    :cond_0
    :goto_0
    return-void

    .line 1639
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1640
    .local v2, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-static {p3}, Ltc;->a(Lacm;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v1

    .line 1641
    .local v1, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    const-string/jumbo v3, "0"

    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 1642
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1644
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "msg_entity_list"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1646
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1647
    const-string/jumbo v3, "ding_text_content"

    invoke-virtual {v0, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    :cond_2
    const-string/jumbo v3, "space_transfer_src"

    invoke-virtual {v0, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    const-string/jumbo v3, "space_statistic_key"

    invoke-virtual {v0, v3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    const-string/jumbo v3, "need_space_copy"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1655
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;JLbsv;ZILjava/lang/String;)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p4, "shouldShowRecentTab"    # Z
    .param p5, "defaultTabIndex"    # I
    .param p6, "lastMsgTip"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 616
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    move/from16 v10, p4

    move/from16 v14, p5

    move-object/from16 v16, p6

    invoke-static/range {v1 .. v16}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 17
    .param p0, "activity"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "src"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 560
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v8, 0x0

    .line 561
    .local v8, "dentryModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz p3, :cond_0

    .line 562
    new-instance v8, Ljava/util/ArrayList;

    .end local v8    # "dentryModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .restart local v8    # "dentryModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_0
    const/4 v6, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v10, p6

    move-object/from16 v15, p5

    invoke-static/range {v3 .. v15}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 567
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "localUrl"    # Ljava/lang/String;

    .prologue
    .line 590
    if-nez p0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p3 .. p3}, Lepn;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 595
    :cond_1
    sget v0, Lavn$h;->cspace_file_not_exist:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 599
    :cond_2
    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lald;->e:Lbsv;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v13, "other"

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v13}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;ILjava/util/List;III)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "cid"    # Ljava/lang/String;
    .param p4, "mode"    # I
    .param p6, "role"    # I
    .param p7, "memberType"    # I
    .param p8, "maxNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 1271
    .local p5, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;>;"
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v10, "https://qr.dingtalk.com/space/sharemember.html"

    .line 1273
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lald$5;

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p6

    move/from16 v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lald$5;-><init>(JLjava/lang/String;IIIILjava/util/List;)V

    .line 1271
    invoke-interface {v0, v10, v11, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 1293
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Lbsv;Z)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "lastMsgTip"    # Ljava/lang/String;
    .param p5, "shouldShowRecentTab"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 607
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p4

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/content/Context;JLbsv;ZILjava/lang/String;)V

    .line 609
    return-void

    .line 607
    :cond_0
    const/4 v6, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "fileName"    # Ljava/lang/String;

    .prologue
    .line 573
    if-nez p0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 576
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    :cond_1
    sget v0, Lavn$h;->space_save_param_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "&filename="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "&from=isv"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 582
    .local v5, "tempUrl":Ljava/lang/String;
    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lald;->e:Lbsv;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v13, "app"

    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v13}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/util/List;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1463
    .local p3, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1464
    .local v3, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1465
    .local v1, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-static {v1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v2

    .line 1466
    .local v2, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 1467
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1469
    .end local v1    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v2    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v0

    .line 1470
    .local v0, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v4}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Ljava/util/ArrayList;Lbsv;)V

    .line 1471
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p4, "src"    # Ljava/lang/String;
    .param p5, "statisticKey"    # Ljava/lang/String;
    .param p6, "conversationId"    # Ljava/lang/String;
    .param p7, "messageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1502
    .local p3, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-gtz v4, :cond_1

    .line 1503
    :cond_0
    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v5 .. v12}, Lald;->a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    .line 1531
    .end local p0    # "context":Landroid/content/Context;
    :goto_0
    return-void

    .line 1507
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v11

    .line 1508
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v12

    new-instance v4, Lald$9;

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lald$9;-><init>(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lbsv;

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-interface {v12, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsv;

    .line 1507
    move-object/from16 v0, p6

    move-wide/from16 v1, p7

    invoke-virtual {v11, v0, v1, v2, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;JLbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p4, "dingTextContent"    # Ljava/lang/String;
    .param p5, "src"    # Ljava/lang/String;
    .param p6, "statisticKey"    # Ljava/lang/String;
    .param p7, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1628
    .local p3, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v10}, Lald;->a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1629
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p4, "dingTextContent"    # Ljava/lang/String;
    .param p5, "src"    # Ljava/lang/String;
    .param p6, "statisticKey"    # Ljava/lang/String;
    .param p7, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p8, "fwdStatisticsFrom"    # Ljava/lang/String;
    .param p9, "bundleExtra"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1575
    .local p3, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 1600
    .end local p8    # "fwdStatisticsFrom":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1578
    .restart local p8    # "fwdStatisticsFrom":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "space_file_more_sendcontact"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1580
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1581
    .local v3, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1582
    .local v1, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-static {v1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v2

    .line 1583
    .local v2, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 1584
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1586
    .end local v1    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v2    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_2
    if-nez p9, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1587
    .local v0, "bundle":Landroid/os/Bundle;
    :goto_2
    const-string/jumbo v4, "msg_entity_list"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1589
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1590
    const-string/jumbo v4, "ding_text_content"

    invoke-virtual {v0, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    :cond_3
    const-string/jumbo v4, "space_transfer_src"

    invoke-virtual {v0, v4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    const-string/jumbo v4, "space_statistic_key"

    invoke-virtual {v0, v4, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    const-string/jumbo v4, "need_space_copy"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1595
    if-eqz p7, :cond_4

    .line 1596
    const-string/jumbo v4, "message"

    invoke-virtual {v0, v4, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1598
    :cond_4
    const-string/jumbo v4, "im_navigator_from"

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo p8, "cspace"

    .end local p8    # "fwdStatisticsFrom":Ljava/lang/String;
    :cond_5
    invoke-virtual {v0, v4, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .end local v0    # "bundle":Landroid/os/Bundle;
    .restart local p8    # "fwdStatisticsFrom":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p9

    .line 1586
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p4, "dingTextContent"    # Ljava/lang/String;
    .param p5, "src"    # Ljava/lang/String;
    .param p6, "statisticKey"    # Ljava/lang/String;
    .param p7, "conversationId"    # Ljava/lang/String;
    .param p8, "msgId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1538
    .local p3, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-static/range {p8 .. p8}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v12

    .line 1539
    .local v12, "messageId":J
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-gtz v2, :cond_1

    .line 1540
    :cond_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lald;->a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    .line 1568
    .end local p0    # "context":Landroid/content/Context;
    :goto_0
    return-void

    .line 1544
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v10

    .line 1545
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v11

    new-instance v2, Lald$10;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lald$10;-><init>(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lbsv;

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-interface {v11, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 1544
    move-object/from16 v0, p7

    invoke-virtual {v10, v0, v12, v13, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;JLbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ladm;ILjava/lang/String;)V
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dpCoFolderModel"    # Ladm;
    .param p2, "mode"    # I
    .param p3, "actionFlag"    # Ljava/lang/String;

    .prologue
    .line 2663
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2679
    :cond_0
    :goto_0
    return-void

    .line 2666
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Ladm;->a:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2667
    .local v7, "spaceId":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v11, v0, Ladm;->c:Ljava/lang/String;

    .line 2668
    .local v11, "folderName":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v3, v0, Ladm;->k:Ljava/lang/Integer;

    .line 4033
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 2669
    .local v2, "role":I
    const-wide/16 v4, 0x0

    .line 2671
    .local v4, "cooperationOrgId":J
    move-object/from16 v0, p1

    iget-object v3, v0, Ladm;->j:Ladu;

    if-eqz v3, :cond_2

    .line 2672
    move-object/from16 v0, p1

    iget-object v3, v0, Ladm;->j:Ladu;

    iget-object v3, v3, Ladu;->a:Ljava/lang/Long;

    .line 4044
    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 2675
    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v3, 0x65

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v13, 0x1

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p2

    move-object/from16 v14, p3

    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ladm;J)V
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "folderModel"    # Ladm;
    .param p2, "orgId"    # J

    .prologue
    .line 1070
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Ladm;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Ladm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lalf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Ladm;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Ladm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lalf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v2, v0, Ladm;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Ladm;->c:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p2

    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ladr;JJ)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "groupModel"    # Ladr;
    .param p2, "orgId"    # J
    .param p4, "spaceId"    # J

    .prologue
    .line 2505
    if-nez p1, :cond_0

    .line 2507
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v3, "https://qr.dingtalk.com/space/read_only_setting.html"

    .line 2508
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lald$25;

    invoke-direct {v5, p4, p5, p2, p3}, Lald$25;-><init>(JJ)V

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 2575
    :goto_0
    return-void

    .line 2521
    :cond_0
    iget-object v0, p1, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v3, "doc_readonly"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2522
    .local v1, "isReadOnly":Z
    iget-object v0, p1, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v3, "watermark"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 2524
    .local v2, "isWaterMark":Z
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-gtz v0, :cond_1

    .line 2526
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v7

    iget-object v8, p1, Ladr;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v0, Lald$26;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lald$26;-><init>(ZZLadr;JLandroid/content/Context;)V

    invoke-virtual {v7, v8, v9, v0}, Lalg;->a(Ljava/lang/String;ILbsv;)V

    goto :goto_0

    .line 2565
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v3, "https://qr.dingtalk.com/space/read_only_setting.html"

    .line 2566
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lald$27;

    invoke-direct {v5, p4, p5}, Lald$27;-><init>(J)V

    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbnh;JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;I)V
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversation"    # Lbnh;
    .param p2, "orgId"    # J
    .param p4, "mode"    # I
    .param p5, "localPath"    # Ljava/lang/String;
    .param p6, "conversionName"    # Ljava/lang/String;
    .param p8, "actionFlag"    # Ljava/lang/String;
    .param p10, "fromConversation"    # Z
    .param p11, "isCopy"    # Z
    .param p12, "spaceId2Copy"    # Ljava/lang/String;
    .param p13, "max"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbnh;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;ZZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1088
    .local p7, "rePathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p9, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 1089
    :cond_0
    if-eqz p9, :cond_1

    .line 1090
    const-string/jumbo v3, "2012"

    const-string/jumbo v4, "data error"

    move-object/from16 v0, p9

    invoke-interface {v0, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .end local p0    # "context":Landroid/content/Context;
    :cond_1
    :goto_0
    return-void

    .line 1094
    .restart local p0    # "context":Landroid/content/Context;
    :cond_2
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lald$3;

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    invoke-direct/range {v3 .. v17}, Lald$3;-><init>(Lbnh;Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lbsv;ZZLjava/lang/String;I)V

    const-class v4, Lbsv;

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-interface {v0, v3, v4, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 1149
    .local v2, "listenerSpace":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lano;->a(Lbnh;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;IJ)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "spaceType"    # I
    .param p3, "orgID"    # J

    .prologue
    .line 2685
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2702
    :cond_0
    :goto_0
    return-void

    .line 2689
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/statistic.html"

    .line 2690
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lald$32;

    invoke-direct {v3, p1, p2, p3, p4}, Lald$32;-><init>(Lcom/alibaba/alimei/cspace/model/DentryModel;IJ)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1361
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 1362
    :cond_0
    if-eqz p2, :cond_1

    .line 1363
    const-string/jumbo v0, "2012"

    const-string/jumbo v1, "data error"

    invoke-interface {p2, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    :cond_1
    :goto_0
    return-void

    .line 1368
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_file_more_rename"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1370
    new-instance v0, Lald$7;

    invoke-direct {v0, p2, p0, p1}, Lald$7;-><init>(Lbsv;Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-static {v0}, Lald;->a(Lakx;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "activity"    # Landroid/content/Context;
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "src"    # Ljava/lang/String;

    .prologue
    .line 550
    if-nez p0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 553
    :cond_0
    const-wide/16 v2, 0x0

    sget-object v7, Lald;->e:Lbsv;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/content/Context;JLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spaceLinkShareModel"    # Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .prologue
    .line 2842
    if-nez p0, :cond_0

    .line 2854
    :goto_0
    return-void

    .line 2846
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/link_share.html"

    new-instance v2, Lald$39;

    invoke-direct {v2, p1}, Lald$39;-><init>(Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 26
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 1801
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lalf;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1802
    .local v4, "orgId":J
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lalf;->d(Ljava/lang/String;)I

    move-result v16

    .line 1803
    .local v16, "spaceType":I
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ne v0, v2, :cond_0

    .line 1804
    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 1805
    invoke-static/range {p1 .. p1}, Lald;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    .line 1804
    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    .line 1915
    .end local p0    # "context":Landroid/content/Context;
    :goto_0
    return-void

    .line 1808
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_2

    .line 1809
    invoke-static/range {p0 .. p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1810
    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 1811
    invoke-static/range {p1 .. p1}, Lald;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    .line 1810
    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    goto :goto_0

    .line 1816
    :cond_1
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lald$14;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lald$14;-><init>(Landroid/content/Context;JLcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;I)V

    const-class v3, Lbsv;

    check-cast p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .end local p0    # "context":Landroid/content/Context;
    move-object/from16 v0, p0

    invoke-interface {v8, v2, v3, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lbsv;

    .line 1840
    .local v23, "listenerAdmin":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v2, v4, v5, v0}, Lalg;->a(JLbsv;)V

    goto :goto_0

    .line 1841
    .end local v23    # "listenerAdmin":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    .restart local p0    # "context":Landroid/content/Context;
    :cond_2
    const/4 v2, 0x3

    move/from16 v0, v16

    if-ne v0, v2, :cond_3

    .line 1842
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lalf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1843
    .local v22, "conversationId":Ljava/lang/String;
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lald$15;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lald$15;-><init>(Landroid/content/Context;JLcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;I)V

    const-class v3, Lbsv;

    check-cast p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .end local p0    # "context":Landroid/content/Context;
    move-object/from16 v0, p0

    invoke-interface {v8, v2, v3, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lbsv;

    .line 1876
    .local v24, "listenerUid":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 1877
    .end local v22    # "conversationId":Ljava/lang/String;
    .end local v24    # "listenerUid":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    .restart local p0    # "context":Landroid/content/Context;
    :cond_3
    const/4 v2, 0x6

    move/from16 v0, v16

    if-ne v0, v2, :cond_7

    .line 1878
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lalf;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1879
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lalf;->k(Ljava/lang/String;)I

    move-result v25

    .line 1880
    .local v25, "roleType":I
    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 1881
    invoke-static/range {p1 .. p1}, Lald;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v2, 0x65

    move/from16 v0, v25

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    move/from16 v0, v25

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v13, 0x1

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    .line 1880
    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 1881
    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    .line 1885
    .end local v25    # "roleType":I
    :cond_6
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    new-instance v2, Lald$16;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lald$16;-><init>(Landroid/content/Context;JLcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;I)V

    const-class v6, Lbsv;

    move-object/from16 v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-static {v2, v6, v3}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    move-object/from16 v0, p0

    invoke-static {v0, v8, v2}, Ltx;->a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 1910
    :cond_7
    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 1911
    invoke-static/range {p1 .. p1}, Lald;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    .line 1910
    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;Lbsv;)V
    .locals 18
    .param p0, "activity"    # Landroid/content/Context;
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p2, "conversationOrgId"    # J
    .param p4, "messageId"    # J
    .param p6, "conversationId"    # Ljava/lang/String;
    .param p7, "bundle"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            "JJ",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 633
    .local p8, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 634
    :cond_0
    if-eqz p8, :cond_1

    .line 635
    const-string/jumbo v3, "2012"

    const-string/jumbo v4, "data error"

    move-object/from16 v0, p8

    invoke-interface {v0, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_1
    :goto_0
    return-void

    .line 639
    :cond_2
    const-wide/16 v16, 0x0

    .line 642
    .local v16, "orgId":J
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 643
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v16

    .line 652
    :cond_3
    :goto_1
    move-wide/from16 v13, v16

    .local v13, "finalOrgId":J
    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-nez v3, :cond_4

    .line 653
    invoke-static/range {p0 .. p8}, Lald;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;Lbsv;)V

    goto :goto_0

    .line 645
    .end local v13    # "finalOrgId":J
    :catch_0
    move-exception v2

    .line 647
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 657
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v13    # "finalOrgId":J
    :cond_4
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v3, v4, v13, v14}, Lalf;->a(Ljava/lang/String;J)V

    .line 659
    new-instance v3, Lald$44;

    move-object/from16 v4, p8

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p0

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    invoke-direct/range {v3 .. v14}, Lald$44;-><init>(Lbsv;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Landroid/os/Bundle;Landroid/content/Context;JJLjava/lang/String;J)V

    invoke-static {v3}, Lald;->a(Lakx;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JLandroid/os/Bundle;Lbsv;)V
    .locals 10
    .param p0, "activity"    # Landroid/content/Context;
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p2, "conversationOrgId"    # J
    .param p4, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            "J",
            "Landroid/os/Bundle;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 624
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lald;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;Lbsv;)V

    .line 625
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    .line 2098
    invoke-static {p1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2100
    new-instance v0, Lbnh;

    invoke-direct {v0}, Lbnh;-><init>()V

    .line 2101
    .local v0, "orgConversationModel":Lbnh;
    if-eqz p1, :cond_0

    .line 2102
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbnh;->a:Ljava/lang/String;

    .line 2103
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lbnh;->c:Ljava/util/Map;

    .line 2104
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbnh;->b:Ljava/lang/String;

    .line 2106
    :cond_0
    new-instance v1, Lald$18;

    invoke-direct {v1, p0, p2}, Lald$18;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lano;->a(Lbnh;Lbsv;)V

    .line 2144
    .end local v0    # "orgConversationModel":Lbnh;
    :goto_0
    return-void

    .line 2126
    :cond_1
    new-instance v1, Lald$19;

    invoke-direct {v1, p0, p2}, Lald$19;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1610
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1624
    :cond_0
    :goto_0
    return-void

    .line 1614
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1615
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1620
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "file_name"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    const-string/jumbo v2, "file_url"

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    const-string/jumbo v2, "file_private_tag"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1623
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "atSeed"    # J

    .prologue
    .line 2805
    if-nez p0, :cond_0

    .line 2821
    :goto_0
    return-void

    .line 2809
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/group_chat_member.html"

    new-instance v2, Lald$37;

    invoke-direct {v2, p1, p2, p3}, Lald$37;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shareUrl"    # Ljava/lang/String;
    .param p2, "size"    # Ljava/lang/Long;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "fileExtension"    # Ljava/lang/String;
    .param p5, "fileType"    # Ljava/lang/String;

    .prologue
    .line 2726
    if-nez p0, :cond_0

    .line 2744
    :goto_0
    return-void

    .line 2730
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v7, "https://qr.dingtalk.com/space/link_share.html"

    .line 2731
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lald$34;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lald$34;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v8, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "fileUrl"    # Ljava/lang/String;

    .prologue
    .line 1792
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1793
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "objectId"    # Ljava/lang/String;
    .param p2, "objectContainerId"    # Ljava/lang/String;
    .param p3, "objectType"    # I
    .param p4, "msgId"    # Ljava/lang/String;
    .param p5, "conversationId"    # Ljava/lang/String;
    .param p6, "title"    # Ljava/lang/String;

    .prologue
    .line 2767
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2768
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "objectId"    # Ljava/lang/String;
    .param p2, "objectContainerId"    # Ljava/lang/String;
    .param p3, "objectType"    # I
    .param p4, "msgId"    # Ljava/lang/String;
    .param p5, "conversationId"    # Ljava/lang/String;
    .param p6, "title"    # Ljava/lang/String;
    .param p7, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 2776
    if-nez p0, :cond_0

    .line 2797
    :goto_0
    return-void

    .line 2780
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v8

    const-string/jumbo v9, "https://qr.dingtalk.com/space/comment.html"

    .line 2781
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lald$36;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lald$36;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v8, v9, v10, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "currentRole"    # I
    .param p6, "shareUrl"    # Ljava/lang/String;

    .prologue
    .line 2598
    if-nez p0, :cond_0

    .line 2614
    :goto_0
    return-void

    .line 2601
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v8, "https://qr.dingtalk.com/space/coopreation_info.html"

    .line 2602
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lald$29;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lald$29;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    invoke-interface {v0, v8, v9, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/ArrayList;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "folderId"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "aclType"    # J
    .param p7, "canEdit"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2860
    .local p8, "addMemberTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez p0, :cond_0

    .line 2877
    :goto_0
    return-void

    .line 2864
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v10, "https://qr.dingtalk.com/space/acl_members.html"

    new-instance v1, Lald$40;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lald$40;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/util/ArrayList;)V

    invoke-interface {v0, v10, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "fileUrl"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 1730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1788
    :cond_0
    :goto_0
    return-void

    .line 1734
    :cond_1
    invoke-static {p2}, Lepn;->d(Ljava/lang/String;)Z

    move-result v1

    .line 1736
    .local v1, "isLocalFile":Z
    if-eqz v1, :cond_2

    .line 1737
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1742
    .local v2, "uri":Landroid/net/Uri;
    :goto_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v3, "space_file_more_sendcontact"

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1744
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v7, "https://qr.dingtalk.com/im/forward.html"

    .line 1745
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lald$13;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lald$13;-><init>(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v6, v7, v8, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0

    .line 1739
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "uri":Landroid/net/Uri;
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "oldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1407
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1408
    :cond_0
    if-eqz p3, :cond_1

    .line 1409
    const-string/jumbo v0, "2012"

    const-string/jumbo v1, "data error"

    invoke-interface {p3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    :cond_1
    :goto_0
    return-void

    .line 1414
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_file_more_rename"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1415
    new-instance v0, Lald$8;

    invoke-direct {v0, p3, p0, p1, p2}, Lald$8;-><init>(Lbsv;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lald;->a(Lakx;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "folderId"    # Ljava/lang/String;
    .param p3, "authFlag"    # Ljava/lang/String;
    .param p4, "orgId"    # J

    .prologue
    .line 2883
    if-nez p0, :cond_0

    .line 2897
    :goto_0
    return-void

    .line 2887
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v6

    const-string/jumbo v7, "https://qr.dingtalk.com/space/acl_des.html"

    new-instance v0, Lald$41;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lald$41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v6, v7, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "statisticKey"    # Ljava/lang/String;
    .param p4, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1663
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 1687
    :cond_0
    :goto_0
    return-void

    .line 1666
    :cond_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "space_file_more_sendcontact"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1668
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1669
    .local v3, "spaceDoArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1670
    .local v1, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v1, :cond_2

    .line 1673
    invoke-static {v1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v2

    .line 1674
    .local v2, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1676
    .end local v1    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v2    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1677
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "msg_entity_list"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1679
    const-string/jumbo v4, "space_transfer_src"

    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    const-string/jumbo v4, "space_statistic_key"

    invoke-virtual {v0, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    const-string/jumbo v4, "need_space_copy"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1682
    if-eqz p4, :cond_4

    .line 1683
    const-string/jumbo v4, "message"

    invoke-virtual {v0, v4, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1685
    :cond_4
    const-string/jumbo v4, "im_navigator_from"

    const-string/jumbo v5, "cspace"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "statisticKey"    # Ljava/lang/String;
    .param p4, "conversationId"    # Ljava/lang/String;
    .param p5, "messageId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1693
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1727
    .end local p0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 1697
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "space_file_more_sendcontact"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1700
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_3

    .line 1701
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lald;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0

    .line 1705
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    .line 1706
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v2, Lald$11;

    invoke-direct {v2, p0, p1, p2, p3}, Lald$11;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lbsv;

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1705
    invoke-virtual {v1, p4, p5, p6, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;JLbsv;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Ljava/lang/String;J)V
    .locals 7
    .param p0, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p1, "userProfileExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .param p2, "actionFlag"    # Ljava/lang/String;
    .param p3, "appId"    # J

    .prologue
    .line 154
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lald;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Ljava/lang/String;JLcom/alibaba/wukong/im/Conversation;)V

    .line 155
    return-void
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Ljava/lang/String;JLcom/alibaba/wukong/im/Conversation;)V
    .locals 13
    .param p0, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p1, "userProfileExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .param p2, "actionFlag"    # Ljava/lang/String;
    .param p3, "appId"    # J
    .param p5, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 166
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .local v0, "filterOrgList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 174
    .local v10, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v10, :cond_2

    iget-object v4, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 175
    invoke-static {}, Lvl;->a()Lvl;

    iget-wide v4, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v4, v5}, Lvl;->b(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    .end local v10    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 180
    .local v11, "orgEmployeesLength":I
    if-lez v11, :cond_9

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .local v2, "orgId":J
    invoke-static/range {p5 .. p5}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    invoke-static/range {p5 .. p5}, Lano;->c(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    .line 3224
    :cond_4
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3227
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 3228
    const-string/jumbo v1, "com.workapp.msg.send"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3230
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v1

    .line 3232
    const/4 v4, 0x0

    .line 3233
    if-eqz v1, :cond_5

    .line 3234
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3237
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "/page/yunpan"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 3238
    :cond_6
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lald$12;

    invoke-direct {v4, p0}, Lald$12;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v1, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    move-object v1, p0

    move-object v4, p2

    move-object/from16 v6, p5

    .line 3257
    invoke-static/range {v1 .. v6}, Lald;->a(Landroid/app/Activity;JLjava/lang/String;Lbsv;Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_0

    .line 3259
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 3260
    const/4 v5, 0x0

    invoke-virtual {v1, p0, v4, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3264
    :cond_8
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lald$21;

    invoke-direct {v4, p0}, Lald$21;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v1, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsv;

    move-object v1, p0

    move-object v4, p2

    move-object/from16 v6, p5

    .line 3283
    invoke-static/range {v1 .. v6}, Lald;->a(Landroid/app/Activity;JLjava/lang/String;Lbsv;Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_0

    .line 188
    .end local v2    # "orgId":J
    :cond_9
    const-string/jumbo v1, "2012"

    const-string/jumbo v4, "data error"

    invoke-static {v1, v4}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lrw$a;Landroid/content/Context;)V
    .locals 16
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "fileUrl"    # Ljava/lang/String;
    .param p2, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;
    .param p3, "listener"    # Lrw$a;
    .param p4, "context"    # Landroid/content/Context;

    .prologue
    .line 2155
    if-eqz p2, :cond_0

    .line 2156
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->spaceId:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Lald;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lrw$a;Landroid/content/Context;)V

    .line 2212
    :goto_0
    return-void

    .line 2160
    :cond_0
    invoke-static/range {p0 .. p0}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2162
    new-instance v9, Lbnh;

    invoke-direct {v9}, Lbnh;-><init>()V

    .line 2163
    .local v9, "orgConversationModel":Lbnh;
    if-eqz p0, :cond_1

    .line 2164
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lbnh;->a:Ljava/lang/String;

    .line 2165
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v9, Lbnh;->c:Ljava/util/Map;

    .line 2166
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lbnh;->b:Ljava/lang/String;

    .line 2168
    :cond_1
    new-instance v4, Lald$20;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lald$20;-><init>(Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lrw$a;Landroid/content/Context;Lbnh;)V

    invoke-static {v9, v4}, Lano;->a(Lbnh;Lbsv;)V

    goto :goto_0

    .line 2191
    .end local v9    # "orgConversationModel":Lbnh;
    :cond_2
    new-instance v10, Lald$22;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p0

    invoke-direct/range {v10 .. v15}, Lald$22;-><init>(Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lrw$a;Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;)V

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Uploader$UploadParams;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V
    .locals 7
    .param p0, "uploadParams"    # Lcom/alibaba/wukong/im/Uploader$UploadParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Uploader$UploadParams;",
            "Lcom/alibaba/wukong/im/Uploader$UploadListener",
            "<",
            "Lcom/alibaba/wukong/im/MessageContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2215
    .local p1, "listener":Lcom/alibaba/wukong/im/Uploader$UploadListener;, "Lcom/alibaba/wukong/im/Uploader$UploadListener<Lcom/alibaba/wukong/im/MessageContent;>;"
    if-nez p1, :cond_0

    .line 2355
    :goto_0
    return-void

    .line 2219
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2220
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2222
    :cond_1
    if-eqz p0, :cond_2

    .line 2223
    const-string/jumbo v1, "CSpace"

    sget-object v2, Lald;->d:Ljava/lang/String;

    const-string/jumbo v3, "encryptFileUpload"

    const-string/jumbo v4, "10600"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2225
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getFilePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    .line 2226
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, " null"

    :goto_1
    aput-object v0, v5, v6

    .line 2224
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2223
    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    :cond_2
    const-string/jumbo v0, "10600"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->and_space_save_param_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2226
    :cond_3
    const-string/jumbo v0, " not null"

    goto :goto_1

    .line 2232
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    .line 2233
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/Uploader$UploadParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    new-instance v2, Lald$23;

    invoke-direct {v2, p0, p1}, Lald$23;-><init>(Lcom/alibaba/wukong/im/Uploader$UploadParams;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    .line 2232
    invoke-static {v0, v1, v2}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;ILbsv;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lrw$a;Landroid/content/Context;)V
    .locals 6
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "fileUrl"    # Ljava/lang/String;
    .param p2, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;
    .param p3, "listener"    # Lrw$a;
    .param p4, "context"    # Landroid/content/Context;

    .prologue
    .line 2400
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    .line 2401
    :cond_0
    if-eqz p3, :cond_1

    .line 2402
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-interface {p3, v0, v1, v2}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 2459
    :cond_1
    :goto_0
    return-void

    .line 2407
    :cond_2
    new-instance v0, Lald$24;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lald$24;-><init>(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Ljava/lang/String;Landroid/content/Context;Lrw$a;Ljava/lang/String;)V

    invoke-static {v0}, Lald;->a(Lakx;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/DentryModel;)Z
    .locals 6
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 97
    .line 4862
    if-eqz p1, :cond_0

    .line 4865
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lepn;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4866
    new-array v5, v3, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 4867
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4868
    invoke-static {p1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v2

    .line 4869
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4870
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ltc;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v2

    .line 4871
    aput-object v2, v5, v0

    .line 4872
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4873
    const-string/jumbo v0, "dentry_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4876
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    move-object v1, p0

    move v4, v3

    .line 4877
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 4879
    :goto_0
    return v3

    :cond_0
    move v3, v0

    .line 97
    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Z
    .locals 4
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 363
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v2

    if-nez v2, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    sget v2, Lald;->h:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    sget v2, Lald;->h:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    sget v2, Lald;->h:I

    if-ne v2, v0, :cond_3

    :cond_2
    move v0, v1

    .line 367
    goto :goto_0

    .line 369
    :cond_3
    sget v2, Lald;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 372
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v0, 0x0

    .line 207
    if-eqz p0, :cond_0

    .line 208
    const-string/jumbo v2, "pref_space_default_org"

    invoke-static {p0, v2, v0, v1}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 210
    :cond_0
    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1995
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;
    .locals 3
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 1923
    if-eqz p0, :cond_0

    .line 1924
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1926
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J

    .prologue
    .line 355
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lald;->e:Lbsv;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string/jumbo v13, "app"

    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v13}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 357
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 2747
    if-nez p0, :cond_0

    .line 2760
    :goto_0
    return-void

    .line 2751
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/link_share.html"

    .line 2752
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lald$35;

    invoke-direct {v3, p1}, Lald$35;-><init>(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;Lbsv;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p2, "conversationOrgId"    # J
    .param p4, "messageId"    # J
    .param p6, "conversationId"    # Ljava/lang/String;
    .param p7, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            "JJ",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 782
    .local p8, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 783
    :cond_0
    if-eqz p8, :cond_1

    .line 784
    const-string/jumbo v2, "2012"

    const-string/jumbo v3, "data error"

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_1
    :goto_0
    return-void

    .line 788
    :cond_2
    new-instance v2, Lald$45;

    move-object/from16 v3, p8

    move-object v4, p1

    move-object v5, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lald$45;-><init>(Lbsv;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Landroid/content/Context;JJLandroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v2}, Lald;->a(Lakx;)V

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;
    .locals 1
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 2465
    if-nez p0, :cond_0

    .line 2466
    const/4 v0, 0x0

    .line 2468
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2581
    if-nez p0, :cond_0

    .line 2592
    :goto_0
    return-void

    .line 2584
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/recent.html"

    .line 2585
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lald$28;

    invoke-direct {v3}, Lald$28;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J

    .prologue
    .line 2827
    if-nez p0, :cond_0

    .line 2839
    :goto_0
    return-void

    .line 2831
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/link_share_list.html"

    new-instance v2, Lald$38;

    invoke-direct {v2, p1, p2}, Lald$38;-><init>(J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 7

    .prologue
    .line 2003
    const/4 v1, 0x0

    .line 2005
    .local v1, "hasSpace":Z
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    .line 2006
    .local v3, "oaDatasource":Lcom/alibaba/dingtalk/oabase/OAInterface;
    if-eqz v3, :cond_1

    .line 2007
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(I)Ljava/util/List;

    move-result-object v2

    .line 2008
    .local v2, "oaData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    if-eqz v2, :cond_1

    .line 2009
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 2010
    .local v0, "chatApp":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    if-eqz v0, :cond_0

    .line 2011
    invoke-virtual {v3, v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    move-result-object v5

    sget-object v6, Lcom/alibaba/dingtalk/oabase/models/MicroAppType;->MicroAppTypeYunPan:Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    if-ne v5, v6, :cond_0

    .line 2012
    const/4 v1, 0x1

    .line 2019
    .end local v0    # "chatApp":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v2    # "oaData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;>;"
    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2708
    if-nez p0, :cond_0

    .line 2720
    :goto_0
    return-void

    .line 2712
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/recent_operation.html"

    .line 2713
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lald$33;

    invoke-direct {v3}, Lald$33;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0
.end method
