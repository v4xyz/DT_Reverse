.class final Lckf$a;
.super Lckq$a;
.source "ConversationChangeMaid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lckf;

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lckf;)V
    .locals 1
    .param p1, "this$0"    # Lckf;

    .prologue
    .line 117
    iput-object p1, p0, Lckf$a;->a:Lckf;

    invoke-direct {p0}, Lckq$a;-><init>()V

    .line 119
    new-instance v0, Lckf$a$1;

    invoke-direct {v0, p0}, Lckf$a$1;-><init>(Lckf$a;)V

    iput-object v0, p0, Lckf$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 132
    iget-object v0, p0, Lckf$a;->a:Lckf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lckf;->a(Lckf;Z)Z

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lckf$a;->a:Lckf;

    invoke-static {v2}, Lckf;->d(Lckf;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lckf$a;->a:Lckf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lckf;->a(Lckf;J)J

    .line 136
    iget-object v0, p0, Lckf$a;->a:Lckf;

    invoke-static {v0}, Lckf;->e(Lckf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lckf$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lckf$a;->a:Lckf;

    invoke-static {v0}, Lckf;->e(Lckf;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lckf$a;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lckq$a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 141
    return-void
.end method
