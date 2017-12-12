.class final Lctm$1;
.super Ljava/lang/Object;
.source "LiveFloatWindowViewHolder.java"

# interfaces
.implements Lbkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctm;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lctm;


# direct methods
.method constructor <init>(Lctm;)V
    .locals 0
    .param p1, "this$0"    # Lctm;

    .prologue
    .line 40
    iput-object p1, p0, Lctm$1;->a:Lctm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 43
    iget-object v0, p0, Lctm$1;->a:Lctm;

    iget-object v0, v0, Lctm;->a:Lctg;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lctm$1;->a:Lctm;

    iget-object v0, v0, Lctm;->a:Lctg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctg;->d(Z)V

    .line 46
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 50
    iget-object v0, p0, Lctm$1;->a:Lctm;

    iget-object v0, v0, Lctm;->a:Lctg;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lctm$1;->a:Lctm;

    iget-object v0, v0, Lctm;->a:Lctg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctg;->b(Z)V

    .line 53
    :cond_0
    return-void
.end method
