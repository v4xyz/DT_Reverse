.class final Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$1;
.super Ljava/lang/Object;
.source "ConversationSearchByMemberResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->b(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
