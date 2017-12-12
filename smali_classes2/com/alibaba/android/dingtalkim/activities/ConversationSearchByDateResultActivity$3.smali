.class final Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$3;
.super Ljava/lang/Object;
.source "ConversationSearchByDateResultActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 91
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 73
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1076
    if-nez p1, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->finish()V

    .line 1078
    :goto_0
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;

    .line 1081
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByDateResultActivity;Z)Z

    goto :goto_0
.end method
