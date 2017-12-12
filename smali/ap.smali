.class final Lap;
.super Lac;
.source "TransitionSetKitKat.java"

# interfaces
.implements Lao;


# instance fields
.field private c:Landroid/transition/TransitionSet;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1
    .param p1, "transition"    # Laa;

    .prologue
    .line 23
    invoke-direct {p0}, Lac;-><init>()V

    .line 24
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v0, p0, Lap;->c:Landroid/transition/TransitionSet;

    .line 25
    iget-object v0, p0, Lap;->c:Landroid/transition/TransitionSet;

    invoke-virtual {p0, p1, v0}, Lap;->a(Laa;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lz;)Lao;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 19
    .line 1041
    iget-object v0, p0, Lap;->c:Landroid/transition/TransitionSet;

    check-cast p1, Lac;

    iget-object v1, p1, Lac;->a:Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 19
    return-object p0
.end method

.method public final synthetic c(I)Lao;
    .locals 1

    .prologue
    .line 19
    .line 2035
    iget-object v0, p0, Lap;->c:Landroid/transition/TransitionSet;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 19
    return-object p0
.end method
