.class public abstract Lgok;
.super Lgoj;
.source "PropertyReference0.java"

# interfaces
.implements Lgpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lgoj;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lgpd$a;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lgok;->a()Lgpc;

    move-result-object v0

    check-cast v0, Lgpd;

    invoke-interface {v0}, Lgpd;->b()Lgpd$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lgoy;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lgop;->a(Lgok;)Lgpd;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lgok;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
