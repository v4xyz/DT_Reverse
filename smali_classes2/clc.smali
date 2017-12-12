.class public final Lclc;
.super Ljava/lang/Object;
.source "OAActionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclc$a;
    }
.end annotation


# static fields
.field private static b:Lclc;

.field private static c:Landroid/content/Context;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclc;->a:Ljava/util/HashMap;

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;)Lclc;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lclc;->c:Landroid/content/Context;

    .line 52
    sget-object v0, Lclc;->b:Lclc;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lclc;

    invoke-direct {v0}, Lclc;-><init>()V

    sput-object v0, Lclc;->b:Lclc;

    .line 55
    :cond_0
    sget-object v0, Lclc;->b:Lclc;

    return-object v0
.end method

.method public static a(J)V
    .locals 2
    .param p0, "mid"    # J

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.msg.update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 106
    sget-object v1, Lclc;->c:Landroid/content/Context;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 107
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JLcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # J
    .param p5, "x4"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # Ljava/lang/String;
    .param p8, "x7"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-static/range {p0 .. p8}, Lclc;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JLcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JLcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V
    .locals 19
    .param p0, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "clickFrom"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "microAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .prologue
    .line 109
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez p5, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/dingtalk/oabase/models/MicroAppType;->MicroAppTypeRiZhi:Lcom/alibaba/dingtalk/oabase/models/MicroAppType;

    if-ne v3, v4, :cond_2

    .line 113
    const-string/jumbo v5, "new"

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p2

    invoke-static/range {v3 .. v11}, Lclc;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JLcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 115
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v18

    .line 116
    .local v18, "localExtra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 117
    .local v9, "chatId":Ljava/lang/String;
    if-eqz v18, :cond_3

    .line 118
    const-string/jumbo v3, "chat_id"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "chatId":Ljava/lang/String;
    check-cast v9, Ljava/lang/String;

    .line 120
    .restart local v9    # "chatId":Ljava/lang/String;
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 121
    const-string/jumbo v5, "new_todo"

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p2

    invoke-static/range {v3 .. v11}, Lclc;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JLcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_4
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v11, Lclc$2;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p2

    invoke-direct/range {v11 .. v17}, Lclc$2;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;JLcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;)V

    const-class v4, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v3, v11, v4, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 143
    .local v2, "listener":Lbsv;
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v3

    invoke-virtual {v3}, Lcuw;->c()Lcun;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-interface {v3, v0, v1, v4, v2}, Lcun;->a(JLjava/lang/String;Lbsv;)V

    goto/16 :goto_0

    .line 146
    .end local v2    # "listener":Lbsv;
    .end local v9    # "chatId":Ljava/lang/String;
    .end local v18    # "localExtra":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v3

    new-instance v11, Lclc$3;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p2

    invoke-direct/range {v11 .. v17}, Lclc$3;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;JLcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;)V

    const-class v7, Lbsv;

    .line 148
    move-object/from16 v0, p0

    invoke-interface {v3, v11, v7, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    .line 146
    invoke-virtual {v4, v5, v6, v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JLcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "orgId"    # J
    .param p5, "microAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .param p6, "cid"    # Ljava/lang/String;
    .param p7, "clickFrom"    # Ljava/lang/String;
    .param p8, "conversationTitle"    # Ljava/lang/String;

    .prologue
    .line 170
    const-string/jumbo v10, ""

    .line 171
    .local v10, "from":Ljava/lang/String;
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 172
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string/jumbo v10, "oto"

    .line 174
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    move-object/from16 v0, p5

    iget-wide v6, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    move-wide/from16 v4, p3

    move-object/from16 v8, p6

    move-object v9, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, "url":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 176
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v2, v4}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_1
    return-void

    .line 172
    .end local v2    # "url":Ljava/lang/String;
    :cond_1
    const-string/jumbo v10, "mtm"

    goto :goto_0

    .line 178
    .restart local v2    # "url":Ljava/lang/String;
    :cond_2
    sget v3, Lbyz$h;->not_support_oa:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
