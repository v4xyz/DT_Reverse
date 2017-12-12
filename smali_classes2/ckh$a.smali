.class final Lckh$a;
.super Lckq$a;
.source "ConversationReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lckh;

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lckh;)V
    .locals 1
    .param p1, "this$0"    # Lckh;

    .prologue
    .line 173
    iput-object p1, p0, Lckh$a;->a:Lckh;

    invoke-direct {p0}, Lckq$a;-><init>()V

    .line 175
    new-instance v0, Lckh$a$1;

    invoke-direct {v0, p0}, Lckh$a$1;-><init>(Lckh$a;)V

    iput-object v0, p0, Lckh$a;->c:Ljava/lang/Runnable;

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
    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Lckq$a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 191
    iget-object v0, p0, Lckh$a;->a:Lckh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lckh;->a(Lckh;Z)Z

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lckh$a;->a:Lckh;

    invoke-static {v2}, Lckh;->b(Lckh;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 194
    iget-object v0, p0, Lckh$a;->a:Lckh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lckh;->a(Lckh;J)J

    .line 195
    iget-object v0, p0, Lckh$a;->a:Lckh;

    invoke-static {v0}, Lckh;->c(Lckh;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lckh$a;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_0
    return-void
.end method
