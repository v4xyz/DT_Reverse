.class final Lei$1;
.super Leo;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei;->getCollection()Leo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lei;


# direct methods
.method constructor <init>(Lei;)V
    .locals 0
    .param p1, "this$0"    # Lei;

    .prologue
    .line 73
    .local p0, "this":Lei$1;, "Lei$1;"
    iput-object p1, p0, Lei$1;->a:Lei;

    invoke-direct {p0}, Leo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 76
    .local p0, "this":Lei$1;, "Lei$1;"
    iget-object v0, p0, Lei$1;->a:Lei;

    iget v0, v0, Lei;->mSize:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 86
    .local p0, "this":Lei$1;, "Lei$1;"
    iget-object v0, p0, Lei$1;->a:Lei;

    invoke-virtual {v0, p1}, Lei;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .param p2, "offset"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 81
    .local p0, "this":Lei$1;, "Lei$1;"
    iget-object v0, p0, Lei$1;->a:Lei;

    iget-object v0, v0, Lei;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "this":Lei$1;, "Lei$1;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lei$1;->a:Lei;

    invoke-virtual {v0, p1, p2}, Lei;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 111
    .local p0, "this":Lei$1;, "Lei$1;"
    iget-object v0, p0, Lei$1;->a:Lei;

    invoke-virtual {v0, p1}, Lei;->removeAt(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "this":Lei$1;, "Lei$1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lei$1;->a:Lei;

    invoke-virtual {v0, p1, p2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 91
    .local p0, "this":Lei$1;, "Lei$1;"
    iget-object v0, p0, Lei$1;->a:Lei;

    invoke-virtual {v0, p1}, Lei;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "this":Lei$1;, "Lei$1;"
    iget-object v0, p0, Lei$1;->a:Lei;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 116
    .local p0, "this":Lei$1;, "Lei$1;"
    iget-object v0, p0, Lei$1;->a:Lei;

    invoke-virtual {v0}, Lei;->clear()V

    .line 117
    return-void
.end method
