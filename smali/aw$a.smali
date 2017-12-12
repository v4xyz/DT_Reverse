.class final Law$a;
.super Lba;
.source "VisibilityIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lay;


# direct methods
.method constructor <init>(Lay;)V
    .locals 0
    .param p1, "visibility"    # Lay;

    .prologue
    .line 57
    invoke-direct {p0}, Lba;-><init>()V

    .line 58
    iput-object p1, p0, Law$a;->a:Lay;

    .line 59
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
    .line 86
    iget-object v0, p0, Law$a;->a:Lay;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lay;->a(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "endValues"    # Lar;

    .prologue
    .line 74
    iget-object v0, p0, Law$a;->a:Lay;

    invoke-interface {v0, p1, p2, p3}, Lay;->createAnimator(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;

    .prologue
    .line 63
    iget-object v0, p0, Law$a;->a:Lay;

    invoke-interface {v0, p1}, Lay;->captureStartValues(Lar;)V

    .line 64
    return-void
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
    .line 93
    iget-object v0, p0, Law$a;->a:Lay;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lay;->b(Landroid/view/ViewGroup;Lar;ILar;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lar;)V
    .locals 1
    .param p1, "transitionValues"    # Lar;

    .prologue
    .line 68
    iget-object v0, p0, Law$a;->a:Lay;

    invoke-interface {v0, p1}, Lay;->captureEndValues(Lar;)V

    .line 69
    return-void
.end method

.method public final c(Lar;)Z
    .locals 1
    .param p1, "values"    # Lar;

    .prologue
    .line 79
    iget-object v0, p0, Law$a;->a:Lay;

    invoke-interface {v0, p1}, Lay;->a(Lar;)Z

    move-result v0

    return v0
.end method
