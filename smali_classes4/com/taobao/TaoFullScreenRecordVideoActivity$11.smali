.class final Lcom/taobao/TaoFullScreenRecordVideoActivity$11;
.super Ljava/lang/Object;
.source "TaoFullScreenRecordVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/TaoFullScreenRecordVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/TaoFullScreenRecordVideoActivity;


# direct methods
.method constructor <init>(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/TaoFullScreenRecordVideoActivity;

    .prologue
    .line 483
    iput-object p1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$11;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 486
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$11;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->f(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$11;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->g(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Lfyo;

    move-result-object v0

    invoke-virtual {v0}, Lfyo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$11;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->b(Lcom/taobao/TaoFullScreenRecordVideoActivity;Z)Z

    .line 488
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$11;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->h(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    .line 490
    :cond_0
    return-void
.end method
