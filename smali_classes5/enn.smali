.class public final Lenn;
.super Lenp;
.source "EncryptImageFixedDecoder.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lenp;-><init>()V

    .line 16
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lepj;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lenn;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(II)Lenv;
    .locals 3
    .param p1, "sWidth"    # I
    .param p2, "sHeight"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 21
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lenv;

    iget v1, p0, Lenn;->a:I

    iget v2, p0, Lenn;->a:I

    invoke-direct {v0, v1, v2}, Lenv;-><init>(II)V

    goto :goto_0
.end method
