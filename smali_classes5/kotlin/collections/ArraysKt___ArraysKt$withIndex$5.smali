.class public final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lgnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgnr",
        "<",
        "Lgmv;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/collections/LongIterator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# instance fields
.field final synthetic receiver$0:[J


# direct methods
.method constructor <init>([J)V
    .locals 1

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;->receiver$0:[J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgmv;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 8169
    iget-object v1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;->receiver$0:[J

    const-string/jumbo v0, "array"

    invoke-static {v1, v0}, Lgoi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9073
    new-instance v0, Lgob;

    invoke-direct {v0, v1}, Lgob;-><init>([J)V

    check-cast v0, Lgmv;

    .line 8169
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$5;->invoke()Lgmv;

    move-result-object v0

    return-object v0
.end method
