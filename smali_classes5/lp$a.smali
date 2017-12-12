.class final Llp$a;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Llp$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lanetwork/channel/cache/Cache;

.field final b:Llq;

.field final c:I


# direct methods
.method constructor <init>(Lanetwork/channel/cache/Cache;Llq;I)V
    .locals 0
    .param p1, "cache"    # Lanetwork/channel/cache/Cache;
    .param p2, "prediction"    # Llq;
    .param p3, "priority"    # I

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llp$a;->a:Lanetwork/channel/cache/Cache;

    .line 24
    iput-object p2, p0, Llp$a;->b:Llq;

    .line 25
    iput p3, p0, Llp$a;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 18
    check-cast p1, Llp$a;

    .line 1030
    .end local p1    # "x0":Ljava/lang/Object;
    iget v0, p0, Llp$a;->c:I

    iget v1, p1, Llp$a;->c:I

    sub-int/2addr v0, v1

    .line 18
    return v0
.end method
