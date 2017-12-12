.class final Lq;
.super Ly;
.source "FadeIcs.java"

# interfaces
.implements Lax;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1
    .param p1, "transition"    # Laa;

    .prologue
    .line 24
    invoke-direct {p0}, Ly;-><init>()V

    .line 25
    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    invoke-virtual {p0, p1, v0}, Lq;->a(Laa;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Laa;I)V
    .locals 1
    .param p1, "transition"    # Laa;
    .param p2, "fadingMode"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Ly;-><init>()V

    .line 29
    new-instance v0, Ls;

    invoke-direct {v0, p2}, Ls;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lq;->a(Laa;Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Lar;
    .param p5, "endVisibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 40
    iget-object v0, p0, Lq;->a:Lal;

    check-cast v0, Ls;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ls;->a(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lar;)Z
    .locals 1
    .param p1, "values"    # Lar;

    .prologue
    .line 34
    iget-object v0, p0, Lq;->a:Lal;

    check-cast v0, Ls;

    invoke-virtual {v0, p1}, Ls;->c(Lar;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Lar;
    .param p5, "endVisibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 47
    iget-object v0, p0, Lq;->a:Lal;

    check-cast v0, Ls;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ls;->b(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
