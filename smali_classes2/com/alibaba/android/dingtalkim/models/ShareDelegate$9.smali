.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;
.super Ljava/lang/Object;
.source "ShareDelegate.java"

# interfaces
.implements Lcka$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 653
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 657
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;)V

    .line 659
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->a:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    const/4 v1, 0x0

    const-string/jumbo v2, "share success"

    .line 1077
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(ILjava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 2077
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    .line 665
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 666
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;I)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "progress"    # I

    .prologue
    .line 677
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 670
    sget v0, Lbyz$h;->share_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 671
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    const/4 v1, -0x3

    const-string/jumbo v2, "share fail"

    .line 3077
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(ILjava/lang/String;)V

    .line 672
    return-void
.end method
