.class final Lcwx$1;
.super Ljava/lang/Object;
.source "FilterListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwx;


# direct methods
.method constructor <init>(Lcwx;)V
    .locals 0
    .param p1, "this$0"    # Lcwx;

    .prologue
    .line 89
    iput-object p1, p0, Lcwx$1;->a:Lcwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcwx$1;->a:Lcwx;

    invoke-static {v0}, Lcwx;->a(Lcwx;)Lcwx$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcwx$1;->a:Lcwx;

    invoke-static {v0}, Lcwx;->a(Lcwx;)Lcwx$a;

    move-result-object v0

    invoke-interface {v0, p3}, Lcwx$a;->a(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcwx$1;->a:Lcwx;

    invoke-virtual {v0}, Lcwx;->dismiss()V

    .line 98
    return-void
.end method
