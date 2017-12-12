.class public final Lcpq;
.super Ljava/lang/Object;
.source "BurnChatModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpq$a;
    }
.end annotation


# static fields
.field private static a:Lcpq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;)J
    .locals 7
    .param p0, "uidArray"    # [Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 316
    aget-object v2, p0, v6

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 321
    .local v0, "uid":J
    :goto_0
    return-wide v0

    .line 319
    .end local v0    # "uid":J
    :cond_0
    aget-object v2, p0, v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .restart local v0    # "uid":J
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;Lcfc$a;Z)Lcfc;
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "uid"    # J
    .param p3, "statisticFrom"    # Ljava/lang/String;
    .param p4, "listener"    # Lcfc$a;
    .param p5, "checkPwd"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 267
    new-instance v1, Lcpq$a;

    invoke-direct {v1, p0, p5, p3, v4}, Lcpq$a;-><init>(Landroid/app/Activity;ZLjava/lang/String;B)V

    .line 1116
    .local v1, "result":Lcpq$a;
    iput-object p4, v1, Lcpq$a;->c:Lcfc$a;

    .line 269
    invoke-virtual {v1}, Lcpq$a;->b()V

    .line 270
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const/4 v5, -0x1

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v4

    move-object v3, v2

    move-object v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    .line 271
    return-object v1
.end method

.method public static a()Lcpq;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcpq;->a:Lcpq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcpq;

    invoke-direct {v0}, Lcpq;-><init>()V

    sput-object v0, Lcpq;->a:Lcpq;

    .line 41
    :cond_0
    sget-object v0, Lcpq;->a:Lcpq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;JLjava/lang/String;Lcfc$a;)Lcfc;
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "statisticFrom"    # Ljava/lang/String;
    .param p5, "listener"    # Lcfc$a;

    .prologue
    .line 263
    const/4 v6, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcpq;->a(Landroid/app/Activity;JLjava/lang/String;Lcfc$a;Z)Lcfc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/lang/String;Lcfc$a;)Lcfc;
    .locals 15
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "singleChatUserProfile"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p3, "conversationObject"    # Lcom/alibaba/wukong/im/Conversation;
    .param p4, "cid"    # Ljava/lang/String;
    .param p5, "imStatisticsFrom"    # Ljava/lang/String;
    .param p6, "listener"    # Lcfc$a;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 281
    const-string/jumbo v4, ""

    .local v4, "nick":Ljava/lang/String;
    const-string/jumbo v5, ""

    .line 282
    .local v5, "icon":Ljava/lang/String;
    const-wide/16 v10, 0x0

    .line 284
    .local v10, "uid":J
    if-eqz p2, :cond_0

    .line 285
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 287
    new-instance v12, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .local v12, "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 291
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 292
    .local v9, "uidArray":[Ljava/lang/String;
    invoke-static {v9}, Lcpq;->a([Ljava/lang/String;)J

    move-result-wide v10

    .line 295
    .end local v9    # "uidArray":[Ljava/lang/String;
    .end local v12    # "userProfileObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-nez v2, :cond_1

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, ":"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    const-string/jumbo v2, ":"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 297
    .restart local v9    # "uidArray":[Ljava/lang/String;
    invoke-static {v9}, Lcpq;->a([Ljava/lang/String;)J

    move-result-wide v10

    .line 300
    .end local v9    # "uidArray":[Ljava/lang/String;
    :cond_1
    new-instance v3, Lcpq$a;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-direct {v3, v0, v2, v1, v6}, Lcpq$a;-><init>(Landroid/app/Activity;ZLjava/lang/String;B)V

    .line 2116
    .local v3, "result":Lcpq$a;
    move-object/from16 v0, p6

    iput-object v0, v3, Lcpq$a;->c:Lcfc$a;

    .line 302
    invoke-virtual {v3}, Lcpq$a;->b()V

    .line 303
    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/ConversationService;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Long;

    const/4 v13, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    invoke-interface/range {v2 .. v8}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    .line 305
    return-object v3
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z
    .locals 9
    .param p1, "mConversationObject"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 67
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 1087
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    .line 1088
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 1089
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1090
    if-eqz v3, :cond_1

    array-length v4, v3

    if-ne v4, v8, :cond_1

    .line 1091
    aget-object v4, v3, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 68
    :goto_0
    if-nez v3, :cond_3

    .line 78
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v3, v2

    .line 1096
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    const-string/jumbo v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "uids":[Ljava/lang/String;
    if-eqz v0, :cond_3

    array-length v3, v0

    if-ne v3, v8, :cond_3

    .line 73
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .end local v0    # "uids":[Ljava/lang/String;
    :cond_3
    move v1, v2

    .line 78
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z
    .locals 1
    .param p1, "contString"    # Ljava/lang/String;
    .param p2, "mConversationObject"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "cid"    # Ljava/lang/String;

    .prologue
    .line 54
    const-string/jumbo v0, "***"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\uff0a\uff0a\uff0a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcpq;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
