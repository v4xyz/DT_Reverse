.class final Ldqw$1;
.super Ljava/lang/Object;
.source "AbsRecyclerAdapterWithHeaderAndFooter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqw;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldqw;


# direct methods
.method constructor <init>(Ldqw;ILjava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Ldqw;

    .prologue
    .line 182
    .local p0, "this":Ldqw$1;, "Ldqw$1;"
    iput-object p1, p0, Ldqw$1;->c:Ldqw;

    iput p2, p0, Ldqw$1;->a:I

    iput-object p3, p0, Ldqw$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 185
    .local p0, "this":Ldqw$1;, "Ldqw$1;"
    iget-object v0, p0, Ldqw$1;->c:Ldqw;

    invoke-static {v0}, Ldqw;->a(Ldqw;)Ldqw$b;

    move-result-object v0

    iget v1, p0, Ldqw$1;->a:I

    iget-object v2, p0, Ldqw$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ldqw$b;->a(ILjava/lang/Object;)V

    .line 186
    return-void
.end method
