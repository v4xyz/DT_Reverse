.class final Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;
.super Ljava/lang/Object;
.source "JoinGroupConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 134
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .line 135
    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->b(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->joinValidationType()Lcom/alibaba/wukong/im/Conversation$JoinValidationType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/im/Conversation$JoinValidationType;->ONLY_MASTER:Lcom/alibaba/wukong/im/Conversation$JoinValidationType;

    if-eq v3, v4, :cond_5

    .line 141
    const-class v3, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;

    .line 142
    .local v2, "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;)V

    .line 160
    .local v0, "callback":Lbtd;, "Lbtd<Ljava/lang/Void;>;"
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->g(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 161
    new-instance v1, Lcqw;

    invoke-direct {v1}, Lcqw;-><init>()V

    .line 162
    .local v1, "model":Lcqw;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->g(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;

    move-result-object v3

    iget v3, v3, Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;->dest:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcqw;->b:Ljava/lang/Integer;

    .line 163
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->g(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;

    move-result-object v3

    iget v3, v3, Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcqw;->a:Ljava/lang/Integer;

    .line 164
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->g(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;

    move-result-object v3

    iget-wide v4, v3, Lcom/alibaba/android/dingtalkim/base/model/AddGroupBizObject;->inviterUid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcqw;->c:Ljava/lang/Long;

    .line 165
    iget-object v3, v1, Lcqw;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 166
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->b(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcqw;->c:Ljava/lang/Long;

    .line 168
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->addGroupMemberByBizType(Ljava/lang/String;Lcqw;Lfos;)V

    .line 176
    .end local v1    # "model":Lcqw;
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->c(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 169
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->d(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 170
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->b(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->addGroupMemberByQrcode(Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    goto :goto_1

    .line 172
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->b(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;->addGroupMemberBySearch(Ljava/lang/String;Ljava/lang/Long;Lfos;)V

    goto :goto_1

    .line 178
    .end local v0    # "callback":Lbtd;, "Lbtd<Ljava/lang/Void;>;"
    .end local v2    # "service":Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->h(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)V

    goto/16 :goto_0
.end method
