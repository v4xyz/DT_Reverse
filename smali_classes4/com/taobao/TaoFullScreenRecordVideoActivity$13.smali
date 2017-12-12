.class final Lcom/taobao/TaoFullScreenRecordVideoActivity$13;
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
    .line 612
    iput-object p1, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v8, 0x19

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 615
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v2}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->g(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Lfyo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 636
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v2}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n(Lcom/taobao/TaoFullScreenRecordVideoActivity;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v2}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->g(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Lfyo;

    move-result-object v2

    .line 1303
    iget-object v3, v2, Lfyo;->g:Lfym;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lfyo;->g:Lfym;

    .line 2036
    iget-boolean v3, v3, Lfym;->e:Z

    .line 1303
    if-eqz v3, :cond_1

    iget-object v3, v2, Lfyo;->f:Lfyq;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lfyo;->f:Lfyq;

    .line 2046
    iget-boolean v2, v2, Lfyq;->a:Z

    .line 1304
    if-eqz v2, :cond_1

    move v2, v0

    .line 619
    :goto_1
    if-nez v2, :cond_2

    .line 620
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1312
    goto :goto_1

    .line 624
    :cond_2
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v2}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n(Lcom/taobao/TaoFullScreenRecordVideoActivity;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 625
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->a(Lcom/taobao/TaoFullScreenRecordVideoActivity;J)J

    .line 627
    :cond_3
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v2}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->o(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Lfyw;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v3}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->n(Lcom/taobao/TaoFullScreenRecordVideoActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2057
    iget-object v3, v2, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    iput-wide v4, v3, Lcom/taobao/av/ui/view/recordline/VideoBean;->b:J

    .line 2059
    iget-object v3, v2, Lfyw;->e:Lcom/taobao/av/ui/view/recordline/VideoBean;

    invoke-virtual {v2, v3}, Lfyw;->c(Lcom/taobao/av/ui/view/recordline/VideoBean;)V

    .line 629
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v2}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->p(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    .line 631
    iget-object v2, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v2}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->o(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Lfyw;

    move-result-object v2

    .line 2109
    invoke-virtual {v2}, Lfyw;->a()I

    move-result v3

    iget v2, v2, Lfyw;->c:I

    if-lt v3, v2, :cond_4

    .line 631
    :goto_2
    if-eqz v0, :cond_5

    .line 632
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->q(Lcom/taobao/TaoFullScreenRecordVideoActivity;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2109
    goto :goto_2

    .line 635
    :cond_5
    iget-object v0, p0, Lcom/taobao/TaoFullScreenRecordVideoActivity$13;->a:Lcom/taobao/TaoFullScreenRecordVideoActivity;

    invoke-static {v0}, Lcom/taobao/TaoFullScreenRecordVideoActivity;->d(Lcom/taobao/TaoFullScreenRecordVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
