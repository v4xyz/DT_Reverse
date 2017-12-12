.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$2;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    .prologue
    .line 3356
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$2;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$2;->a:Landroid/os/Handler;

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
    .line 3359
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$2;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$2;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    .line 4260
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    .line 3359
    if-eqz v0, :cond_0

    .line 3361
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$2;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    .line 5260
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    .line 3361
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$2;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    .line 6260
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    .line 3361
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 3362
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$2;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;)V

    .line 3367
    :cond_0
    :goto_0
    return-void

    .line 3364
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$2;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
