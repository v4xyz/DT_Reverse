.class public final Lad;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# static fields
.field private static a:Laj;


# instance fields
.field private b:Laf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 43
    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    sput-object v0, Lad;->a:Laj;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    sput-object v0, Lad;->a:Laj;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 53
    new-instance v0, Lae;

    invoke-direct {v0}, Lae;-><init>()V

    iput-object v0, p0, Lad;->b:Laf;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    iput-object v0, p0, Lad;->b:Laf;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lw;)V
    .locals 2
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "transition"    # Lw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    sget-object v1, Lad;->a:Laj;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p0, v0}, Laj;->a(Landroid/view/ViewGroup;Lz;)V

    .line 126
    return-void

    .line 125
    :cond_0
    iget-object v0, p1, Lw;->mImpl:Lz;

    goto :goto_0
.end method
