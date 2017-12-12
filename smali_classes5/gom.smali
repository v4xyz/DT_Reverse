.class public abstract Lgom;
.super Lgoj;
.source "PropertyReference1.java"

# interfaces
.implements Lgpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lgoj;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lgpe$a;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lgom;->a()Lgpc;

    move-result-object v0

    check-cast v0, Lgpe;

    invoke-interface {v0}, Lgpe;->b()Lgpe$a;

    move-result-object v0

    return-object v0
.end method

.method protected computeReflected()Lgoy;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lgop;->a(Lgom;)Lgpe;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "receiver"    # Ljava/lang/Object;

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lgom;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
