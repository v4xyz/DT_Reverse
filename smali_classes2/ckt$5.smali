.class final Lckt$5;
.super Ljava/lang/Object;
.source "InputSmartTipViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leif;

.field final synthetic b:Lckt;


# direct methods
.method constructor <init>(Lckt;Leif;)V
    .locals 0
    .param p1, "this$0"    # Lckt;

    .prologue
    .line 341
    iput-object p1, p0, Lckt$5;->b:Lckt;

    iput-object p2, p0, Lckt$5;->a:Leif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 344
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_imagetext_send_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lckt$5;->b:Lckt;

    .line 1043
    iget-object v1, v1, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 349
    if-eqz v1, :cond_0

    iget-object v1, p0, Lckt$5;->b:Lckt;

    .line 2043
    iget-object v1, v1, Lckt;->b:Lcka;

    .line 349
    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lckt$5;->b:Lckt;

    .line 3529
    invoke-static {}, Lcgp;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 351
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 352
    new-instance v1, Lckt$5$1;

    invoke-direct {v1, p0}, Lckt$5$1;-><init>(Lckt$5;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 364
    .end local v0    # "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    :cond_0
    iget-object v1, p0, Lckt$5;->b:Lckt;

    .line 4043
    invoke-virtual {v1}, Lckt;->c()V

    .line 365
    iget-object v1, p0, Lckt$5;->b:Lckt;

    .line 5043
    iget-object v1, v1, Lckt;->c:Lckt$b;

    .line 365
    if-eqz v1, :cond_1

    .line 366
    iget-object v1, p0, Lckt$5;->b:Lckt;

    .line 6043
    iget-object v1, v1, Lckt;->c:Lckt$b;

    .line 366
    invoke-interface {v1}, Lckt$b;->a()V

    .line 368
    :cond_1
    return-void
.end method
