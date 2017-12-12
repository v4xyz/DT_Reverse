.class final Lbro$1;
.super Ljava/lang/Object;
.source "AddAppModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbro;


# direct methods
.method constructor <init>(Lbro;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lbro;

    .prologue
    .line 123
    iput-object p1, p0, Lbro$1;->b:Lbro;

    iput-object p2, p0, Lbro$1;->a:Landroid/view/View;

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
    .line 126
    iget-object v0, p0, Lbro$1;->b:Lbro;

    .line 1035
    iget-object v0, v0, Lbro;->i:Lbro$a;

    .line 126
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbro$1;->b:Lbro;

    .line 2035
    iget-object v0, v0, Lbro;->i:Lbro$a;

    .line 126
    invoke-interface {v0}, Lbro$a;->a()Z

    .line 129
    :cond_0
    iget-object v0, p0, Lbro$1;->b:Lbro;

    .line 3035
    iget-object v0, v0, Lbro;->h:Landroid/view/View$OnClickListener;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lbro$1;->b:Lbro;

    .line 4035
    iget-object v0, v0, Lbro;->h:Landroid/view/View$OnClickListener;

    .line 130
    iget-object v1, p0, Lbro$1;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 132
    :cond_1
    return-void
.end method
