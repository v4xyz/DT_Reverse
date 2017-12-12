.class final Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;
.super Landroid/os/AsyncTask;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/GestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/GestureImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfma;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Lfma;Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;)V
    .locals 1
    .param p1, "view"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    .param p2, "decoder"    # Lfma;
    .param p3, "tile"    # Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;

    .prologue
    .line 1629
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1630
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->a:Ljava/lang/ref/WeakReference;

    .line 1631
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->b:Ljava/lang/ref/WeakReference;

    .line 1632
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->c:Ljava/lang/ref/WeakReference;

    .line 1633
    const/4 v0, 0x1

    .line 2832
    iput-boolean v0, p3, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->d:Z

    .line 1634
    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1639
    :try_start_0
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 1640
    .local v4, "view":Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfma;

    .line 1641
    .local v0, "decoder":Lfma;
    iget-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;

    .line 1642
    .local v3, "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lfma;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1643
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->s(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3832
    :try_start_1
    iget-object v6, v3, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->a:Landroid/graphics/Rect;

    .line 4832
    iget-object v8, v3, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->g:Landroid/graphics/Rect;

    .line 1645
    invoke-static {v4, v6, v8}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1646
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5832
    iget-object v6, v3, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->g:Landroid/graphics/Rect;

    .line 1647
    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->q(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 6832
    :cond_0
    iget-object v6, v3, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->g:Landroid/graphics/Rect;

    .line 7832
    iget v8, v3, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->b:I

    .line 1649
    invoke-interface {v0, v6, v8}, Lfma;->a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1650
    .local v2, "result":Landroid/graphics/Bitmap;
    if-nez v2, :cond_1

    .line 1651
    new-instance v6, Ljava/lang/RuntimeException;

    const-string/jumbo v8, "Failed to decode tile"

    invoke-direct {v6, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->d:Ljava/lang/Exception;

    .line 1652
    monitor-exit v7

    move-object v2, v5

    .line 1664
    .end local v0    # "decoder":Lfma;
    .end local v2    # "result":Landroid/graphics/Bitmap;
    .end local v3    # "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    .end local v4    # "view":Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    :goto_0
    return-object v2

    .line 1654
    .restart local v0    # "decoder":Lfma;
    .restart local v2    # "result":Landroid/graphics/Bitmap;
    .restart local v3    # "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    .restart local v4    # "view":Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    :cond_1
    monitor-exit v7

    goto :goto_0

    .line 1656
    .end local v2    # "result":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1660
    .end local v0    # "decoder":Lfma;
    .end local v3    # "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    .end local v4    # "view":Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    :catch_0
    move-exception v1

    .line 1661
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->e()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Failed to decode tile"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1662
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->d:Ljava/lang/Exception;

    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    move-object v2, v5

    .line 1664
    goto :goto_0

    .line 1657
    .restart local v0    # "decoder":Lfma;
    .restart local v3    # "tile":Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;
    .restart local v4    # "view":Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    :cond_3
    if-eqz v3, :cond_2

    .line 1658
    const/4 v6, 0x0

    .line 8832
    :try_start_3
    iput-boolean v6, v3, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1623
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1623
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9669
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 9670
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;

    .line 9671
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 9672
    if-eqz p1, :cond_1

    .line 9832
    iput-object p1, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->c:Landroid/graphics/Bitmap;

    .line 10832
    iput-boolean v2, v1, Lcom/davemorrissey/labs/subscaleview/GestureImageView$f;->d:Z

    .line 9675
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->t(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)V

    :cond_0
    :goto_0
    return-void

    .line 9676
    :cond_1
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/GestureImageView$g;->d:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->r(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9677
    invoke-static {v0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d(Lcom/davemorrissey/labs/subscaleview/GestureImageView;Z)Z

    .line 9678
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d()V

    .line 9679
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->r(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;->n()V

    goto :goto_0
.end method
