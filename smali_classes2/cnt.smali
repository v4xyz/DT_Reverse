.class public final Lcnt;
.super Lcnp;
.source "ListItemNodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcnp",
        "<",
        "Lhew;",
        ">;"
    }
.end annotation


# instance fields
.field private i:I

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lhew;ILandroid/widget/TextView;)V
    .locals 1
    .param p1, "listItem"    # Lhew;
    .param p2, "index"    # I
    .param p3, "tvContent"    # Landroid/widget/TextView;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcnp;-><init>(Lhex;)V

    .line 24
    iput p2, p0, Lcnt;->i:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcnt;->j:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method protected final b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .param p1, "ssb"    # Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/alibaba/android/dingtalkim/mdrender/style/MarkDownBulletSpan;

    sget v1, Lcnt;->a:I

    iget v2, p0, Lcnt;->i:I

    iget-object v3, p0, Lcnt;->j:Landroid/widget/TextView;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/mdrender/style/MarkDownBulletSpan;-><init>(IIILandroid/widget/TextView;)V

    .line 31
    .local v0, "bulletSpan":Landroid/text/style/BulletSpan;
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    return-object p1
.end method
