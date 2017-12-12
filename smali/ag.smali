.class final Lag;
.super Laf;
.source "TransitionManagerKitKat.java"


# instance fields
.field private final a:Landroid/transition/TransitionManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Laf;-><init>()V

    .line 23
    new-instance v0, Landroid/transition/TransitionManager;

    invoke-direct {v0}, Landroid/transition/TransitionManager;-><init>()V

    iput-object v0, p0, Lag;->a:Landroid/transition/TransitionManager;

    return-void
.end method
