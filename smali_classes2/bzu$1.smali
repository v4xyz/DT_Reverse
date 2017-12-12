.class final Lbzu$1;
.super Ljava/lang/Object;
.source "ConfResultHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzu;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbzu;


# direct methods
.method constructor <init>(Lbzu;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lbzu;

    .prologue
    .line 65
    iput-object p1, p0, Lbzu$1;->c:Lbzu;

    iput-object p2, p0, Lbzu$1;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lbzu$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    iget-object v10, p0, Lbzu$1;->a:Lcom/alibaba/wukong/im/Message;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lbzu$1;->a:Lcom/alibaba/wukong/im/Message;

    instance-of v10, v10, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v10, :cond_3

    .line 69
    iget-object v10, p0, Lbzu$1;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v10, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v10, v10, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lbzu$1;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v10, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v10, v10, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v10, v10, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;

    if-eqz v10, :cond_3

    .line 70
    iget-object v10, p0, Lbzu$1;->a:Lcom/alibaba/wukong/im/Message;

    check-cast v10, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v10, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;

    .line 71
    .local v0, "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    const-wide/16 v4, 0x0

    .line 72
    .local v4, "toUserId":J
    iget-object v9, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->users:[Ljava/lang/Long;

    .line 73
    .local v9, "uids":[Ljava/lang/Long;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v8, "uidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    if-eqz v9, :cond_1

    .line 75
    array-length v11, v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_1

    aget-object v12, v9, v10

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 76
    .local v6, "uid":J
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v12

    invoke-virtual {v12}, Lblv;->c()J

    move-result-wide v12

    cmp-long v12, v6, v12

    if-eqz v12, :cond_0

    .line 78
    move-wide v4, v6

    .line 75
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 82
    .end local v6    # "uid":J
    :cond_1
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v10

    invoke-virtual {v10}, Lbyy;->b()V

    .line 83
    iget v10, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    if-nez v10, :cond_4

    .line 84
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v10

    iget-object v11, p0, Lbzu$1;->b:Landroid/app/Activity;

    invoke-virtual {v10, v11, v8}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 118
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .local v1, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v10, "format"

    iget v11, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v10

    const-string/jumbo v11, "chat_msg_recall_click"

    invoke-interface {v10, v11, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .end local v0    # "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    .end local v1    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "toUserId":J
    .end local v8    # "uidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .end local v9    # "uids":[Ljava/lang/Long;
    :cond_3
    return-void

    .line 85
    .restart local v0    # "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    .restart local v4    # "toUserId":J
    .restart local v8    # "uidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .restart local v9    # "uids":[Ljava/lang/Long;
    :cond_4
    iget v10, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    .line 86
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v10

    iget-object v11, p0, Lbzu$1;->b:Landroid/app/Activity;

    invoke-virtual {v10, v11, v8}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->c(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    .line 87
    :cond_5
    iget v10, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    .line 88
    move-wide v2, v4

    .line 89
    .local v2, "destUserId":J
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v11

    const-string/jumbo v10, "EVENTBUTLER"

    .line 90
    invoke-static {v10}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v12, Lbzu$1$1;

    invoke-direct {v12, p0, v2, v3}, Lbzu$1$1;-><init>(Lbzu$1;J)V

    const-class v13, Lbsv;

    iget-object v14, p0, Lbzu$1;->b:Landroid/app/Activity;

    invoke-interface {v10, v12, v13, v14}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsv;

    .line 89
    invoke-virtual {v11, v10}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Lbsv;)V

    goto :goto_1

    .line 114
    .end local v2    # "destUserId":J
    :cond_6
    iget v10, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    .line 115
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v10

    iget-object v11, p0, Lbzu$1;->b:Landroid/app/Activity;

    invoke-virtual {v10, v11, v4, v5}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;J)V

    goto :goto_1
.end method
