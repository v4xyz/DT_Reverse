.class final Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$2;
.super Ljava/lang/Object;
.source "ConversationSearchByDateResultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

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
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->b(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
