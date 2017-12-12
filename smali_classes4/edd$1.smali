.class final Ledd$1;
.super Ljava/lang/Object;
.source "DeptItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledd;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ledd;


# direct methods
.method constructor <init>(Ledd;)V
    .locals 0
    .param p1, "this$0"    # Ledd;

    .prologue
    .line 52
    iput-object p1, p0, Ledd$1;->a:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 55
    iget-object v0, p0, Ledd$1;->a:Ledd;

    iget-object v0, v0, Ledd;->b:Lecw;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ledd$1;->a:Ledd;

    iget-object v0, v0, Ledd;->b:Lecw;

    iget-object v1, p0, Ledd$1;->a:Ledd;

    .line 1033
    iget v1, v1, Ledd;->d:I

    .line 58
    invoke-interface {v0, v1}, Lecw;->a(I)V

    goto :goto_0
.end method
