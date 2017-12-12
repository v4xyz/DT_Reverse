.class final Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1$2;
.super Ljava/lang/Object;
.source "ConversationMembersFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1;)V
    .locals 0
    .param p1, "this$4"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1;

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1338
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$6$1;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->f(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;)V

    .line 1339
    return-void
.end method
