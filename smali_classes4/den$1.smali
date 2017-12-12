.class final Lden$1;
.super Ljava/lang/Object;
.source "GlobalSearchTabAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lden;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lden;


# direct methods
.method constructor <init>(Lden;I)V
    .locals 0
    .param p1, "this$0"    # Lden;

    .prologue
    .line 88
    iput-object p1, p0, Lden$1;->b:Lden;

    iput p2, p0, Lden$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 91
    iget-object v0, p0, Lden$1;->b:Lden;

    invoke-static {v0}, Lden;->a(Lden;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lden$1;->b:Lden;

    invoke-static {v0}, Lden;->a(Lden;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    iget v3, p0, Lden$1;->a:I

    const-wide/16 v4, -0x1

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 94
    :cond_0
    return-void
.end method
