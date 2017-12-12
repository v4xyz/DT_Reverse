.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    .prologue
    .line 1247
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1250
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    .line 1251
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1252
    .local v0, "object":Ljava/lang/Object;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    if-eqz v3, :cond_0

    .line 1253
    instance-of v3, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v3, :cond_5

    move-object v1, v0

    .line 1254
    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 1255
    .local v1, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v3}, Lcki;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1256
    iget-object v3, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1257
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 1259
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    invoke-virtual {v3, v1}, Lcka;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1261
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->s(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/util/LinkedList;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1262
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3, v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 1264
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->s(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1267
    .end local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->f:Lcka;

    invoke-virtual {v3, v0}, Lcka;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1271
    .end local v0    # "object":Ljava/lang/Object;
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1305
    :cond_7
    :goto_1
    return-void

    .line 1274
    :cond_8
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->s(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->s(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 1275
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->s(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/util/LinkedList;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$42$4;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/LinkedList;Lbsv;)V

    goto :goto_1
.end method
