.class final Lae;
.super Laf;
.source "TransitionManagerIcs.java"


# instance fields
.field private final a:Lah;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Laf;-><init>()V

    .line 21
    new-instance v0, Lah;

    invoke-direct {v0}, Lah;-><init>()V

    iput-object v0, p0, Lae;->a:Lah;

    return-void
.end method
