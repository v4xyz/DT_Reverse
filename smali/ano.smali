.class public final Lano;
.super Ljava/lang/Object;
.source "ConversationUtils.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "ConversationUtils"

    sput-object v0, Lano;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbnh;)J
    .locals 5
    .param p0, "conversation"    # Lbnh;

    .prologue
    const-wide/16 v2, 0x0

    .line 508
    if-nez p0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-wide v2

    .line 512
    :cond_1
    iget-object v1, p0, Lbnh;->c:Ljava/util/Map;

    .line 514
    .local v1, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 518
    const-wide/16 v2, 0x0

    .line 521
    .local v2, "oid":J
    :try_start_0
    const-string/jumbo v4, "id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 522
    const-string/jumbo v4, "id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 524
    :cond_2
    const-string/jumbo v4, "orgId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 525
    const-string/jumbo v4, "orgId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 8
    .param p0, "cid"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    const-wide/16 v0, 0x0

    .line 69
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    :try_start_0
    const-string/jumbo v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "uids":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 58
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 59
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "uid":J
    goto :goto_0

    .line 61
    .end local v0    # "uid":J
    :cond_1
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .restart local v0    # "uid":J
    goto :goto_0

    .line 64
    .end local v0    # "uid":J
    :cond_2
    const-wide/16 v0, 0x0

    .restart local v0    # "uid":J
    goto :goto_0

    .line 67
    .end local v0    # "uid":J
    .end local v2    # "uids":[Ljava/lang/String;
    :catch_0
    move-exception v3

    const-wide/16 v0, 0x0

    .restart local v0    # "uid":J
    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lano;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const/4 v3, 0x0

    .line 122
    if-nez p2, :cond_0

    .line 166
    .end local p0    # "context":Landroid/content/Context;
    :goto_0
    return-void

    .line 126
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 134
    .local v0, "currentUser":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-nez v0, :cond_2

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_2
    new-instance v1, Lano$1;

    invoke-direct {v1, v0, p2}, Lano$1;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lbsv;)V

    .line 161
    .local v1, "getOwnerIdListener":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    if-eqz p0, :cond_3

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 162
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-interface {v2, v1, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "getOwnerIdListener":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    check-cast v1, Lbsv;

    .line 165
    .restart local v1    # "getOwnerIdListener":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    :cond_3
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public static a(Lbnh;Lbsv;)V
    .locals 6
    .param p0, "conversation"    # Lbnh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnh;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 352
    :goto_0
    return-void

    .line 284
    :cond_0
    if-nez p0, :cond_1

    .line 285
    const-string/jumbo v2, "2012"

    const-string/jumbo v3, "data error"

    invoke-interface {p1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 1501
    invoke-static {p0}, Lano;->a(Lbnh;)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lvl;->a(JLcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Z

    move-result v2

    .line 290
    if-nez v2, :cond_2

    .line 291
    const-string/jumbo v2, "2012"

    const-string/jumbo v3, "data error"

    invoke-interface {p1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_2
    const/4 v1, 0x0

    .line 296
    .local v1, "spaceId":Ljava/lang/String;
    iget-object v2, p0, Lbnh;->c:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 297
    iget-object v2, p0, Lbnh;->c:Ljava/util/Map;

    const-string/jumbo v3, "cSpaceId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "spaceId":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 301
    .restart local v1    # "spaceId":Ljava/lang/String;
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 302
    invoke-interface {p1, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_4
    new-instance v0, Lano$2;

    invoke-direct {v0, p1, p0}, Lano$2;-><init>(Lbsv;Lbnh;)V

    .line 350
    .local v0, "callback":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    iget-object v3, p0, Lbnh;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4, v0}, Lalg;->a(Ljava/lang/String;ILbsv;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;ILbsv;)V
    .locals 7
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "contentType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "I",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 418
    const-string/jumbo v4, "10600"

    const-string/jumbo v5, "data error"

    invoke-interface {p2, v4, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :goto_0
    return-void

    .line 423
    :cond_0
    const/4 v2, 0x0

    .line 424
    .local v2, "spaceId":Ljava/lang/String;
    const/4 v3, 0x2

    .line 425
    .local v3, "type":I
    const/4 v1, 0x0

    .line 427
    .local v1, "key":Ljava/lang/String;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 428
    packed-switch p1, :pswitch_data_0

    .line 442
    invoke-static {p0}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 443
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "cSpaceId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "spaceId":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 444
    .restart local v2    # "spaceId":Ljava/lang/String;
    const-string/jumbo v1, "cSpaceId"

    .line 453
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 454
    invoke-interface {p2, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 432
    :pswitch_0
    const/4 v3, 0x0

    .line 433
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "convSpaceNormal"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "spaceId":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 434
    .restart local v2    # "spaceId":Ljava/lang/String;
    const-string/jumbo v1, "convSpaceNormal"

    .line 435
    goto :goto_1

    .line 437
    :pswitch_1
    const/4 v3, 0x1

    .line 438
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "convSpaceHidden"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "spaceId":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 439
    .restart local v2    # "spaceId":Ljava/lang/String;
    const-string/jumbo v1, "convSpaceHidden"

    .line 440
    goto :goto_1

    .line 446
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "newCSpaceIdIM"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "spaceId":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 447
    .restart local v2    # "spaceId":Ljava/lang/String;
    const-string/jumbo v1, "newCSpaceIdIM"

    goto :goto_1

    .line 458
    :cond_3
    move-object v0, v1

    .line 460
    .local v0, "finalKey":Ljava/lang/String;
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v4

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lano$4;

    invoke-direct {v6, p2, v0, p0}, Lano$4;-><init>(Lbsv;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-virtual {v4, v5, v3, v6}, Lalg;->a(Ljava/lang/String;ILbsv;)V

    goto :goto_0

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;Lbsv;)V
    .locals 5
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 407
    :goto_0
    return-void

    .line 363
    :cond_0
    if-nez p0, :cond_1

    .line 364
    const-string/jumbo v1, "2012"

    const-string/jumbo v2, "data error"

    invoke-interface {p1, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_1
    const/4 v0, 0x0

    .line 369
    .local v0, "spaceId":Ljava/lang/String;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 370
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "newCSpaceIdIM"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "spaceId":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 373
    .restart local v0    # "spaceId":Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 374
    invoke-interface {p1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lano$3;

    invoke-direct {v4, p1, p0}, Lano$3;-><init>(Lbsv;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-virtual {v1, v2, v3, v4}, Lalg;->a(Ljava/lang/String;ILbsv;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 4
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 262
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;)Z
    .locals 8
    .param p0, "conversationOwnerId"    # Ljava/lang/Long;

    .prologue
    const/4 v2, 0x0

    .line 100
    if-nez p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v2

    .line 101
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 102
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 103
    .local v1, "userModel":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 105
    .local v0, "orgModel":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    .line 106
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 107
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 91
    :cond_0
    :goto_0
    return-object v1

    .line 80
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v1, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :try_start_0
    const-string/jumbo v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "uids":[Ljava/lang/String;
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 84
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    .end local v0    # "uids":[Ljava/lang/String;
    :catch_0
    move-exception v3

    move-object v1, v2

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 2
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 269
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/alibaba/wukong/im/Conversation;)J
    .locals 5
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const-wide/16 v2, 0x0

    .line 539
    if-nez p0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-wide v2

    .line 543
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    .line 545
    .local v1, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 549
    const-wide/16 v2, 0x0

    .line 552
    .local v2, "oid":J
    :try_start_0
    const-string/jumbo v4, "id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 553
    const-string/jumbo v4, "id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 555
    :cond_2
    const-string/jumbo v4, "orgId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 556
    const-string/jumbo v4, "orgId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6
    .param p0, "conversationId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 595
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 610
    :cond_0
    :goto_0
    return v2

    .line 599
    :cond_1
    const-string/jumbo v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 601
    .local v1, "uids":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 602
    array-length v4, v1

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 604
    .local v0, "uid":Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string/jumbo v5, "4248001"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 605
    const/4 v2, 0x1

    goto :goto_0

    .line 602
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static d(Lcom/alibaba/wukong/im/Conversation;)I
    .locals 3
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v0, 0x3

    .line 570
    if-nez p0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 574
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 575
    invoke-static {p0}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 578
    const/4 v0, 0x4

    goto :goto_0

    .line 580
    :cond_2
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static e(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 588
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lano;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
