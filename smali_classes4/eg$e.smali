.class final Leg$e;
.super Leg$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Leg$c;Z)V
    .locals 0
    .param p1, "algorithm"    # Leg$c;
    .param p2, "defaultIsRtl"    # Z

    .prologue
    .line 156
    invoke-direct {p0, p1}, Leg$d;-><init>(Leg$c;)V

    .line 157
    iput-boolean p2, p0, Leg$e;->a:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Leg$e;->a:Z

    return v0
.end method
