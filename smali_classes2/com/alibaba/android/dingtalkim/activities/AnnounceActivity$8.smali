.class final Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;
.super Ljava/lang/Object;
.source "AnnounceActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcrn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 186
    check-cast p1, Lcrn;

    .line 1189
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Z)Z

    .line 1190
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Lcrn;)Lcrn;

    .line 1191
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->e(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)Lcrn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->e(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)Lcrn;

    move-result-object v0

    iget-object v0, v0, Lcrn;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->e(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)Lcrn;

    move-result-object v1

    iget-object v1, v1, Lcrn;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/wukong/im/Conversation;->getMessage(JLcom/alibaba/wukong/Callback;)V

    :goto_0
    return-void

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;

    .line 1213
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->f(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    .line 1214
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->dismissLoadingDialog()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->b(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Z)Z

    .line 225
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Lcrn;)Lcrn;

    .line 226
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/wukong/im/Message;

    .line 227
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->f(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    .line 228
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$8;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->dismissLoadingDialog()V

    .line 229
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 220
    return-void
.end method
