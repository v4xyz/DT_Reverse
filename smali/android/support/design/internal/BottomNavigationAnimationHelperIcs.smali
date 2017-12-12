.class Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;
.super Landroid/support/design/internal/BottomNavigationAnimationHelperBase;
.source "BottomNavigationAnimationHelperIcs.java"


# static fields
.field private static final ACTIVE_ANIMATION_DURATION_MS:J = 0x73L


# instance fields
.field private final mSet:Lam;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/design/internal/BottomNavigationAnimationHelperBase;-><init>()V

    .line 31
    new-instance v1, Lj;

    invoke-direct {v1}, Lj;-><init>()V

    iput-object v1, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->mSet:Lam;

    .line 32
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->mSet:Lam;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lam;->a(I)Lam;

    .line 33
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->mSet:Lam;

    const-wide/16 v2, 0x73

    invoke-virtual {v1, v2, v3}, Lam;->setDuration(J)Lw;

    .line 34
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->mSet:Lam;

    new-instance v2, Lgo;

    invoke-direct {v2}, Lgo;-><init>()V

    invoke-virtual {v1, v2}, Lam;->setInterpolator(Landroid/animation/TimeInterpolator;)Lw;

    .line 35
    new-instance v0, Landroid/support/design/internal/TextScale;

    invoke-direct {v0}, Landroid/support/design/internal/TextScale;-><init>()V

    .line 36
    .local v0, "textScale":Landroid/support/design/internal/TextScale;
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->mSet:Lam;

    invoke-virtual {v1, v0}, Lam;->a(Lw;)Lam;

    .line 37
    return-void
.end method


# virtual methods
.method beginDelayedTransition(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;->mSet:Lam;

    invoke-static {p1, v0}, Lad;->a(Landroid/view/ViewGroup;Lw;)V

    .line 41
    return-void
.end method
