.class final Lchc$2;
.super Ljava/lang/Object;
.source "UnreadMemberTipManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lchc;


# direct methods
.method constructor <init>(Lchc;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lchc;

    .prologue
    .line 136
    iput-object p1, p0, Lchc$2;->b:Lchc;

    iput-object p2, p0, Lchc$2;->a:Landroid/os/Handler;

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
    .line 139
    iget-object v0, p0, Lchc$2;->b:Lchc;

    .line 1026
    iget-boolean v0, v0, Lchc;->a:Z

    .line 139
    if-nez v0, :cond_0

    iget-object v0, p0, Lchc$2;->b:Lchc;

    .line 2026
    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    .line 139
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lchc$2;->b:Lchc;

    .line 3026
    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lchc$2;->b:Lchc;

    .line 4026
    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 142
    iget-object v0, p0, Lchc$2;->b:Lchc;

    .line 5026
    invoke-virtual {v0}, Lchc;->a()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lchc$2;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
