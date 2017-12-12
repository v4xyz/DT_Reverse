.class final Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$2;
.super Ljava/lang/Object;
.source "ConversationSearchByMemberResultActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;
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
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->finish()V

    .line 82
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 63
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->finish()V

    .line 1068
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;

    .line 1071
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationSearchByMemberResultActivity;Z)Z

    goto :goto_0
.end method
