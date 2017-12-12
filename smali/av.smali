.class public abstract Lav;
.super Lw;
.source "Visibility.java"

# interfaces
.implements Lay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lav;-><init>(Z)V

    .line 40
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2
    .param p1, "deferred"    # Z

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw;-><init>(Z)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    iput-object v0, p0, Lav;->mImpl:Lz;

    .line 50
    :goto_0
    iget-object v0, p0, Lav;->mImpl:Lz;

    .line 1034
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lz;->a(Laa;Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    iput-object v0, p0, Lav;->mImpl:Lz;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;
    .locals 6
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Lar;
    .param p5, "endVisibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 102
    iget-object v0, p0, Lav;->mImpl:Lz;

    check-cast v0, Lax;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lax;->a(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lar;)Z
    .locals 1
    .param p1, "values"    # Lar;

    .prologue
    .line 81
    iget-object v0, p0, Lav;->mImpl:Lz;

    check-cast v0, Lax;

    invoke-interface {v0, p1}, Lax;->a(Lar;)Z

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

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 124
    iget-object v0, p0, Lav;->mImpl:Lz;

    check-cast v0, Lax;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lax;->b(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public captureEndValues(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 56
    iget-object v0, p0, Lav;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->b(Lar;)V

    .line 57
    return-void
.end method

.method public captureStartValues(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 61
    iget-object v0, p0, Lav;->mImpl:Lz;

    invoke-virtual {v0, p1}, Lz;->c(Lar;)V

    .line 62
    return-void
.end method
