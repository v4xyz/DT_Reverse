.class final Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3;
.super Ljava/lang/Object;
.source "MsgForwardActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->onClick(Landroid/view/View;)V
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
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 1414
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iput-wide p2, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "forward cmail get conv fail code,"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " reason,"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    sget v1, Lbyz$h;->im_encrypt_message_forward_error:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1463
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1414
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1414
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 2417
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2420
    if-eqz p1, :cond_1

    .line 2421
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3;->a:J

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/wukong/im/Conversation;->getMessage(JLcom/alibaba/wukong/Callback;)V

    :cond_0
    :goto_0
    return-void

    .line 2452
    :cond_1
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const-string/jumbo v2, "forward cmail get conv null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$3;->b:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    sget v1, Lbyz$h;->im_encrypt_message_forward_error:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
