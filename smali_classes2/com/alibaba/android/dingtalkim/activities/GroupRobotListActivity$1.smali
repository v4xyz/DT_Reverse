.class final Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$1;
.super Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;
.source "GroupRobotListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;
    .param p2, "context"    # Landroid/app/Activity;
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    invoke-direct {p0, p2, p3}, Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 1
    .param p1, "object"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    .line 165
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->a(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V

    .line 168
    :cond_0
    return-void
.end method

.method protected final b(Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 1
    .param p1, "object"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->b(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V

    .line 175
    :cond_0
    return-void
.end method

.method protected final c(Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 1
    .param p1, "object"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->c(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V

    .line 182
    :cond_0
    return-void
.end method
