.class public abstract Lgil;
.super Ljava/lang/Object;
.source "SonicDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgil$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lgil;->c()V

    .line 34
    return-void
.end method

.method public final a(Lgil$a;)V
    .locals 0
    .param p1, "listener"    # Lgil$a;

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lgil;->b(Lgil$a;)V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lgil;->d()V

    .line 38
    return-void
.end method

.method public abstract b(Lgil$a;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
