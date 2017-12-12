.class public final Lfno$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lfno$a;


# direct methods
.method varargs constructor <init>(I[Lfno$a;)V
    .locals 0
    .param p1, "ecCodewordsPerBlock"    # I
    .param p2, "ecBlocks"    # [Lfno$a;

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p1, p0, Lfno$b;->a:I

    .line 199
    iput-object p2, p0, Lfno$b;->b:[Lfno$a;

    .line 200
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 207
    const/4 v1, 0x0

    .line 208
    .local v1, "total":I
    iget-object v3, p0, Lfno$b;->b:[Lfno$a;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 1241
    .local v0, "ecBlock":Lfno$a;
    iget v5, v0, Lfno$a;->a:I

    .line 209
    add-int/2addr v1, v5

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    .end local v0    # "ecBlock":Lfno$a;
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 215
    iget v0, p0, Lfno$b;->a:I

    invoke-virtual {p0}, Lfno$b;->a()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
