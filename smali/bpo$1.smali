.class final Lbpo$1;
.super Ljava/lang/Object;
.source "BaseSelectModeHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbpo;


# direct methods
.method constructor <init>(Lbpo;I)V
    .locals 0
    .param p1, "this$0"    # Lbpo;

    .prologue
    .line 67
    iput-object p1, p0, Lbpo$1;->b:Lbpo;

    iput p2, p0, Lbpo$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 70
    iget-object v0, p0, Lbpo$1;->b:Lbpo;

    .line 1014
    iget-object v0, v0, Lbpo;->b:Lbpp;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbpo$1;->b:Lbpo;

    .line 2014
    iget-object v0, v0, Lbpo;->b:Lbpp;

    .line 71
    iget v1, p0, Lbpo$1;->a:I

    invoke-virtual {v0, v1}, Lbpp;->a(I)V

    .line 73
    :cond_0
    return-void
.end method
