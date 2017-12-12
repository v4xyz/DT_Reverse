.class final Lgtn$a;
.super Ljava/lang/Object;
.source "Builder.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lgtp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgtr;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lgtr;)V
    .locals 1
    .param p1, "simpleNode"    # Lgtr;

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lgtn$a;->a:Lgtr;

    .line 212
    invoke-virtual {p1}, Lgtr;->a()I

    move-result v0

    iput v0, p0, Lgtn$a;->c:I

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lgtn$a;->b:I

    .line 214
    return-void
.end method


# virtual methods
.method public final a()Lgtp;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 225
    iget-object v0, p0, Lgtn$a;->a:Lgtr;

    iget v1, p0, Lgtn$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgtn$a;->b:I

    invoke-virtual {v0, v1}, Lgtr;->a(I)Lgtp;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 221
    iget v0, p0, Lgtn$a;->b:I

    iget v1, p0, Lgtn$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lgtn$a;->a()Lgtp;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
