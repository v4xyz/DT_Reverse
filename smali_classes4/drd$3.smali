.class final Ldrd$3;
.super Ljava/lang/Object;
.source "CreateOrgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ldrd;


# direct methods
.method constructor <init>(Ldrd;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Ldrd;

    .prologue
    .line 101
    iput-object p1, p0, Ldrd$3;->b:Ldrd;

    iput-object p2, p0, Ldrd$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 104
    iget-object v0, p0, Ldrd$3;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Ldrd$3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 106
    iget-object v0, p0, Ldrd$3;->b:Ldrd;

    invoke-static {v0}, Ldrd;->a(Ldrd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldrd$3;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 107
    return-void
.end method
