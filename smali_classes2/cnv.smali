.class public final Lcnv;
.super Lcnp;
.source "StrongEmphasisNodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcnp",
        "<",
        "Lhfb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhfb;)V
    .locals 0
    .param p1, "node"    # Lhfb;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcnp;-><init>(Lhex;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4
    .param p1, "ssb"    # Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 24
    new-instance v0, Lcom/alibaba/android/dingtalkim/mdrender/style/FontSpan;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    sget v3, Lcnv;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/mdrender/style/FontSpan;-><init>(FII)V

    .line 25
    .local v0, "fontSpan":Lcom/alibaba/android/dingtalkim/mdrender/style/FontSpan;
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    return-object p1
.end method
