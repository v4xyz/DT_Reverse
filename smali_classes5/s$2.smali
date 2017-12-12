.class final Ls$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FadePort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls;->b(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic f:Ls;


# direct methods
.method constructor <init>(Ls;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Ls;

    .prologue
    .line 259
    iput-object p1, p0, Ls$2;->f:Ls;

    iput-object p2, p0, Ls$2;->a:Landroid/view/View;

    iput-object p3, p0, Ls$2;->b:Landroid/view/View;

    iput p4, p0, Ls$2;->c:I

    iput-object p5, p0, Ls$2;->d:Landroid/view/View;

    iput-object p6, p0, Ls$2;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 262
    iget-object v0, p0, Ls$2;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    iget-object v0, p0, Ls$2;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ls$2;->b:Landroid/view/View;

    iget v1, p0, Ls$2;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Ls$2;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Ls$2;->e:Landroid/view/ViewGroup;

    .line 1031
    invoke-static {v0}, Lau;->c(Landroid/view/View;)Lau;

    move-result-object v0

    check-cast v0, Lat;

    .line 268
    iget-object v1, p0, Ls$2;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lat;->b(Landroid/view/View;)V

    .line 271
    :cond_1
    return-void
.end method
