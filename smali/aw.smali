.class final Law;
.super Ly;
.source "VisibilityIcs.java"

# interfaces
.implements Lax;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ly;-><init>()V

    .line 53
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

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 42
    iget-object v0, p0, Law;->a:Lal;

    check-cast v0, Lba;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lba;->a(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laa;Ljava/lang/Object;)V
    .locals 1
    .param p1, "external"    # Laa;
    .param p2, "internal"    # Ljava/lang/Object;

    .prologue
    .line 26
    iput-object p1, p0, Law;->b:Laa;

    .line 27
    if-nez p2, :cond_0

    .line 28
    new-instance v0, Law$a;

    check-cast p1, Lay;

    .end local p1    # "external":Laa;
    invoke-direct {v0, p1}, Law$a;-><init>(Lay;)V

    iput-object v0, p0, Law;->a:Lal;

    .line 32
    .end local p2    # "internal":Ljava/lang/Object;
    :goto_0
    return-void

    .line 30
    .restart local p1    # "external":Laa;
    .restart local p2    # "internal":Ljava/lang/Object;
    :cond_0
    check-cast p2, Lba;

    .end local p2    # "internal":Ljava/lang/Object;
    iput-object p2, p0, Law;->a:Lal;

    goto :goto_0
.end method

.method public final a(Lar;)Z
    .locals 1
    .param p1, "values"    # Lar;

    .prologue
    .line 36
    iget-object v0, p0, Law;->a:Lal;

    check-cast v0, Lba;

    invoke-virtual {v0, p1}, Lba;->c(Lar;)Z

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
    .line 49
    iget-object v0, p0, Law;->a:Lal;

    check-cast v0, Lba;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lba;->b(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
