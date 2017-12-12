.class final Leqr$1;
.super Ljava/lang/Object;
.source "DrawerDelegate.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 0
    .param p1, "this$0"    # Leqr;

    .prologue
    .line 87
    iput-object p1, p0, Leqr$1;->a:Leqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2
    .param p1, "drawerView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Leqr$1;->a:Leqr;

    .line 9034
    invoke-virtual {v0}, Leqr;->d()V

    .line 113
    iget-object v0, p0, Leqr$1;->a:Leqr;

    .line 10034
    iget-object v0, v0, Leqr;->b:Leqr$c;

    .line 113
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Leqr$1;->a:Leqr;

    .line 11034
    iget-object v0, v0, Leqr;->b:Leqr$c;

    .line 115
    invoke-interface {v0, v1}, Leqr$c;->a(I)V

    .line 117
    :cond_0
    iget-object v0, p0, Leqr$1;->a:Leqr;

    .line 12034
    iput-boolean v1, v0, Leqr;->g:Z

    .line 118
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2
    .param p1, "drawerView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 102
    iget-object v0, p0, Leqr$1;->a:Leqr;

    .line 5034
    iput-boolean v1, v0, Leqr;->g:Z

    .line 103
    iget-object v0, p0, Leqr$1;->a:Leqr;

    .line 6034
    iget-object v0, v0, Leqr;->b:Leqr$c;

    .line 103
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Leqr$1;->a:Leqr;

    .line 7034
    iget-object v0, v0, Leqr;->b:Leqr$c;

    .line 105
    invoke-interface {v0, v1}, Leqr$c;->a(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Leqr$1;->a:Leqr;

    .line 8034
    invoke-virtual {v0}, Leqr;->c()V

    .line 108
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 3
    .param p1, "drawerView"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 90
    iget-object v1, p0, Leqr$1;->a:Leqr;

    .line 1034
    iget-object v1, v1, Leqr;->k:Lcom/alibaba/lightapp/runtime/plugin/delegate/DrawerModel;

    .line 90
    if-eqz v1, :cond_1

    iget-object v1, p0, Leqr$1;->a:Leqr;

    iget-object v1, v1, Leqr;->j:Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leqr$1;->a:Leqr;

    iget-object v1, v1, Leqr;->j:Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;

    iget-boolean v1, v1, Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;->pushContent:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Leqr$1;->a:Leqr;

    .line 2034
    iget-object v1, v1, Leqr;->e:Landroid/widget/FrameLayout;

    .line 91
    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Leqr$1;->a:Leqr;

    .line 3034
    iget-object v1, v1, Leqr;->e:Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v1, p2

    .line 93
    .local v0, "moveFactor":F
    iget-object v1, p0, Leqr$1;->a:Leqr;

    iget-object v1, v1, Leqr;->j:Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;

    iget v1, v1, Lcom/alibaba/lightapp/runtime/plugin/ui/Drawer$Config;->from:I

    const v2, 0x800005

    if-ne v1, v2, :cond_0

    .line 94
    neg-float v0, v0

    .line 96
    :cond_0
    iget-object v1, p0, Leqr$1;->a:Leqr;

    .line 4034
    iget-object v1, v1, Leqr;->d:Landroid/widget/FrameLayout;

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 98
    .end local v0    # "moveFactor":F
    :cond_1
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0
    .param p1, "newState"    # I

    .prologue
    .line 123
    return-void
.end method
