.class public final Lgpk$a;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lgph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgph",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$1",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# instance fields
.field final synthetic a:Lgph;

.field public final synthetic b:Ljava/lang/Object;


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1139
    new-instance v1, Lgoo$a;

    invoke-direct {v1}, Lgoo$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lgoo$a;->a:Z

    .line 1140
    iget-object v2, p0, Lgpk$a;->a:Lgph;

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lgpk$a;Lgoo$a;)V

    check-cast v0, Lgns;

    const-string/jumbo v1, "$receiver"

    invoke-static {v2, v1}, Lgoi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "predicate"

    invoke-static {v0, v1}, Lgoi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    new-instance v1, Lgpg;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lgpg;-><init>(Lgph;ZLgns;)V

    move-object v0, v1

    check-cast v0, Lgph;

    .line 1140
    invoke-interface {v0}, Lgph;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
