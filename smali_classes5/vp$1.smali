.class final Lvp$1;
.super Ljava/lang/Object;
.source "DropDownMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvp;


# direct methods
.method constructor <init>(Lvp;I)V
    .locals 0
    .param p1, "this$0"    # Lvp;

    .prologue
    .line 84
    iput-object p1, p0, Lvp$1;->b:Lvp;

    iput p2, p0, Lvp$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 87
    iget-object v0, p0, Lvp$1;->b:Lvp;

    invoke-static {v0}, Lvp;->a(Lvp;)Lvp$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lvp$1;->b:Lvp;

    invoke-static {v0}, Lvp;->a(Lvp;)Lvp$a;

    move-result-object v0

    iget v1, p0, Lvp$1;->a:I

    invoke-interface {v0, v1}, Lvp$a;->a(I)V

    .line 90
    :cond_0
    return-void
.end method
