.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lbgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgm",
        "<",
        "Lbxm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 7386
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7386
    check-cast p1, Lbxm;

    .line 8390
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aE(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->M()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 8391
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    .line 8392
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 8393
    :cond_0
    :goto_0
    return-void

    .line 8396
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v2

    .line 8397
    if-eqz v2, :cond_4

    const-string/jumbo v3, "announceUnread"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v1

    .line 8398
    :goto_1
    if-eqz p1, :cond_5

    .line 9051
    iget-boolean v2, p1, Lbxm;->b:Z

    .line 8398
    if-eqz v2, :cond_5

    move v2, v1

    .line 8399
    :goto_2
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 8400
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$26;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aE(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lbyz$h;->icon_group:I

    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Landroid/widget/ImageView;IZ)V

    goto :goto_0

    :cond_4
    move v3, v0

    .line 8397
    goto :goto_1

    :cond_5
    move v2, v0

    .line 8398
    goto :goto_2
.end method
