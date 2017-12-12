.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcpx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcpx$c;)V
    .locals 5
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "callback"    # Lcpx$c;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1717
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B:Lcno;

    if-eqz v1, :cond_1

    .line 1718
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;Ljava/lang/Object;Lcpx$c;)V

    const-class v3, Lcua$a;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua$a;

    .line 1728
    .local v0, "onLoadResultCallback":Lcua$a;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->B:Lcno;

    invoke-virtual {v1, p1, v0}, Lcno;->a(Ljava/lang/Object;Lcua$a;)V

    .line 1736
    .end local v0    # "onLoadResultCallback":Lcua$a;
    :cond_0
    :goto_0
    return-void

    .line 1730
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$49;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1, p1}, Lcjz;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/Object;)V

    .line 1731
    if-eqz p2, :cond_0

    .line 1732
    invoke-virtual {p2, p1}, Lcpx$c;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
