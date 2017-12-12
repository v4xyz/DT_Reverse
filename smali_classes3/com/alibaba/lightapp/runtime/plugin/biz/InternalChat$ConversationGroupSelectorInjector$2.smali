.class Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector$2;
.super Ljava/lang/Object;
.source "InternalChat.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;->checkGroupRobotInfo(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;

.field final synthetic val$conversation:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic val$dingtalkActivity:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;

    .prologue
    .line 629
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector$2;->val$dingtalkActivity:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector$2;->val$conversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceived(Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;)V
    .locals 3
    .param p1, "groupRobotInfo"    # Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 632
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector$2;->val$dingtalkActivity:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 633
    if-eqz p1, :cond_0

    .line 634
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;->canAdd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector$2;->val$conversation:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector$2;->val$dingtalkActivity:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;->access$2800(Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    sget v0, Leqg$j;->dt_robot_group_robot_over_limit:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 629
    check-cast p1, Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector$2;->onDataReceived(Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;)V

    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 649
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/InternalChat$ConversationGroupSelectorInjector$2;->val$dingtalkActivity:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 650
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method public onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 645
    return-void
.end method
