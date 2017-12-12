.class final Lbgc$1;
.super Ljava/lang/Object;
.source "DingSubFilterDropDownAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgc;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbgc;


# direct methods
.method constructor <init>(Lbgc;I)V
    .locals 0
    .param p1, "this$0"    # Lbgc;

    .prologue
    .line 80
    iput-object p1, p0, Lbgc$1;->b:Lbgc;

    iput p2, p0, Lbgc$1;->a:I

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
    .line 84
    iget-object v0, p0, Lbgc$1;->b:Lbgc;

    invoke-static {v0}, Lbgc;->a(Lbgc;)Lbgd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbgc$1;->b:Lbgc;

    invoke-static {v0}, Lbgc;->a(Lbgc;)Lbgd$a;

    move-result-object v0

    iget v1, p0, Lbgc$1;->a:I

    invoke-interface {v0, v1}, Lbgd$a;->a(I)V

    .line 87
    :cond_0
    return-void
.end method
