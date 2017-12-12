.class public Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;
.super Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
.source "ConversationMembersWithRobotFragment.java"


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;Ljava/util/List;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 22
    .line 1056
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;Ljava/util/List;Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/wukong/Callback;

    .line 1093
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1059
    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 1094
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v1

    new-instance v2, Lcud;

    invoke-direct {v2, v0}, Lcud;-><init>(Lcom/alibaba/wukong/Callback;)V

    invoke-interface {v1, p2, v2}, Lcuk;->d(Ljava/lang/String;Lbsv;)V

    .line 22
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;->i:Z

    return p1
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcpz;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 99
    .local p1, "displayResult":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcpz;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 111
    :cond_1
    :goto_0
    return v0

    .line 102
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;->i:Z

    if-eqz v2, :cond_4

    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, "count":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpz;

    .line 105
    .local v1, "userProfileObject":Lcpz;
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    .end local v0    # "count":I
    .end local v1    # "userProfileObject":Lcpz;
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;II)V
    .locals 4
    .param p2, "conversationId"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Member;",
            ">;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 27
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 52
    .local v0, "memberCallback":Lcom/alibaba/wukong/Callback;
    invoke-super {p0, v0, p2, p3, p4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;II)V

    goto :goto_0
.end method
