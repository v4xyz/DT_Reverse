.class public final Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "RenderSystem.kt"

# interfaces
.implements Lgnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqs;-><init>(Lgqw;Lgqz;[Lgqx;[Lnl/dionsegijn/konfetti/models/Shape;[ILgqv;Lgqr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lgnr",
        "<",
        "Lglz;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method public constructor <init>(Lgqs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "addConfetti"

    return-object v0
.end method

.method public final getOwner()Lgpa;
    .locals 1

    const-class v0, Lgqs;

    invoke-static {v0}, Lgop;->a(Ljava/lang/Class;)Lgoz;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "addConfetti()V"

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;->invoke()V

    sget-object v0, Lglz;->a:Lglz;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .prologue
    iget-object v0, p0, Lnl/dionsegijn/konfetti/emitters/RenderSystem$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgqs;

    .line 30
    invoke-static {v0}, Lgqs;->a(Lgqs;)V

    return-void
.end method
