.class final Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "GroupConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$1;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$1;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$1;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$1;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 110
    :cond_0
    return-void
.end method
