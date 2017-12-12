.class public Lemf;
.super Ljava/lang/Object;
.source "IdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lemf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lemf$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    .local p0, "this":Lemf;, "Lemf<TK;TV;>;"
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lemf;-><init>(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "tableSize"    # I

    .prologue
    .line 35
    .local p0, "this":Lemf;, "Lemf<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lemf;->b:I

    .line 37
    new-array v0, p1, [Lemf$a;

    iput-object v0, p0, Lemf;->a:[Lemf$a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 41
    .local p0, "this":Lemf;, "Lemf<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 42
    .local v2, "hash":I
    iget v3, p0, Lemf;->b:I

    and-int v0, v2, v3

    .line 44
    .local v0, "bucket":I
    iget-object v3, p0, Lemf;->a:[Lemf$a;

    aget-object v1, v3, v0

    .local v1, "entry":Lemf$a;, "Lemf$a<TK;TV;>;"
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    iget-object v3, v1, Lemf$a;->b:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    .line 46
    iget-object v3, v1, Lemf$a;->c:Ljava/lang/Object;

    .line 50
    :goto_1
    return-object v3

    .line 44
    :cond_0
    iget-object v1, v1, Lemf$a;->d:Lemf$a;

    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 54
    .local p0, "this":Lemf;, "Lemf<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 55
    .local v2, "hash":I
    iget v3, p0, Lemf;->b:I

    and-int v0, v2, v3

    .line 57
    .local v0, "bucket":I
    iget-object v3, p0, Lemf;->a:[Lemf$a;

    aget-object v1, v3, v0

    .local v1, "entry":Lemf$a;, "Lemf$a<TK;TV;>;"
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    iget-object v3, v1, Lemf$a;->b:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    .line 59
    iput-object p2, v1, Lemf$a;->c:Ljava/lang/Object;

    .line 60
    const/4 v3, 0x1

    .line 67
    :goto_1
    return v3

    .line 57
    :cond_0
    iget-object v1, v1, Lemf$a;->d:Lemf$a;

    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lemf$a;

    .end local v1    # "entry":Lemf$a;, "Lemf$a<TK;TV;>;"
    iget-object v3, p0, Lemf;->a:[Lemf$a;

    aget-object v3, v3, v0

    invoke-direct {v1, p1, p2, v2, v3}, Lemf$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILemf$a;)V

    .line 65
    .restart local v1    # "entry":Lemf$a;, "Lemf$a<TK;TV;>;"
    iget-object v3, p0, Lemf;->a:[Lemf$a;

    aput-object v1, v3, v0

    .line 67
    const/4 v3, 0x0

    goto :goto_1
.end method
