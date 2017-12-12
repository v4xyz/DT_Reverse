.class final Ldrd$4;
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
.field final synthetic a:I

.field final synthetic b:Ldrd;


# direct methods
.method constructor <init>(Ldrd;I)V
    .locals 0
    .param p1, "this$0"    # Ldrd;

    .prologue
    .line 122
    iput-object p1, p0, Ldrd$4;->b:Ldrd;

    iput p2, p0, Ldrd$4;->a:I

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
    .line 125
    iget-object v0, p0, Ldrd$4;->b:Ldrd;

    .line 1151
    invoke-virtual {v0}, Ldrd;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldrd;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1152
    invoke-virtual {v0}, Ldrd;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1153
    if-eqz v1, :cond_0

    .line 1154
    invoke-virtual {v0}, Ldrd;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 1155
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 126
    :cond_0
    iget-object v0, p0, Ldrd$4;->b:Ldrd;

    invoke-static {v0}, Ldrd;->b(Ldrd;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldrd$4;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Ldrd$4;->b:Ldrd;

    invoke-virtual {v0}, Ldrd;->notifyDataSetChanged()V

    .line 128
    iget-object v0, p0, Ldrd$4;->b:Ldrd;

    invoke-static {v0}, Ldrd;->c(Ldrd;)Ldrd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Ldrd$4;->b:Ldrd;

    invoke-static {v0}, Ldrd;->c(Ldrd;)Ldrd$a;

    move-result-object v0

    iget-object v1, p0, Ldrd$4;->b:Ldrd;

    invoke-static {v1}, Ldrd;->d(Ldrd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ldrd$a;->a(I)V

    .line 131
    :cond_1
    return-void
.end method
