.class final Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$3;
.super Ljava/lang/Object;
.source "GroupRobotListFragment.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;

    .prologue
    .line 316
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$3;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;

    iput-boolean p2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 319
    const-string/jumbo v0, "conversation"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$3;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;->a(Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 320
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "intent_key_show_robot_guide"

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$3;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$3;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;->b(Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;)Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    const-string/jumbo v0, "intent_key_current_robot_count"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$3;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;->b(Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment;)Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/fragments/GroupRobotListFragment$a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    :cond_0
    return-object p1
.end method
