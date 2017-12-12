.class final Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1$2;
.super Ljava/lang/Object;
.source "ConversationMembersFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;)V
    .locals 0
    .param p1, "this$4"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;

    .prologue
    .line 1226
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1229
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment$5$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;)V

    .line 1230
    return-void
.end method
