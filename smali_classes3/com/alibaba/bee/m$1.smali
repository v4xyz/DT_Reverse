.class final Lcom/alibaba/bee/m$1;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/bee/m;->c(Ljava/lang/Class;)[Lcom/alibaba/bee/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/bee/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/bee/k;Lcom/alibaba/bee/k;)I
    .locals 2
    .param p1, "lhs"    # Lcom/alibaba/bee/k;
    .param p2, "rhs"    # Lcom/alibaba/bee/k;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 112
    iget v0, p1, Lcom/alibaba/bee/k;->E:I

    iget v1, p2, Lcom/alibaba/bee/k;->E:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 109
    check-cast p1, Lcom/alibaba/bee/k;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/alibaba/bee/k;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/bee/m$1;->a(Lcom/alibaba/bee/k;Lcom/alibaba/bee/k;)I

    move-result v0

    return v0
.end method
