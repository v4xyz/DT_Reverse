.class public final Lcnr;
.super Lcnp;
.source "HeaderNodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcnp",
        "<",
        "Lhep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhep;)V
    .locals 0
    .param p1, "node"    # Lhep;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcnp;-><init>(Lhex;)V

    .line 20
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;FIZ)Landroid/text/SpannableStringBuilder;
    .locals 5
    .param p0, "charSequence"    # Ljava/lang/CharSequence;
    .param p1, "s"    # F
    .param p2, "color"    # I
    .param p3, "isBold"    # Z

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 58
    .local v1, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    new-instance v0, Lcom/alibaba/android/dingtalkim/mdrender/style/FontSpan;

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-direct {v0, p1, v2, p2}, Lcom/alibaba/android/dingtalkim/mdrender/style/FontSpan;-><init>(FII)V

    .line 59
    .local v0, "fontSpan":Lcom/alibaba/android/dingtalkim/mdrender/style/FontSpan;
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    return-object v1

    .end local v0    # "fontSpan":Lcom/alibaba/android/dingtalkim/mdrender/style/FontSpan;
    :cond_0
    move v2, v3

    .line 58
    goto :goto_0
.end method


# virtual methods
.method protected final b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4
    .param p1, "ssb"    # Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const v1, 0x3fa3d70a    # 1.28f

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcnr;->h:Lhex;

    check-cast v0, Lhep;

    .line 1013
    iget v0, v0, Lhep;->a:I

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    return-object p1

    .line 1064
    :pswitch_0
    sget v0, Lcnr;->a:I

    .line 2052
    invoke-static {p1, v1, v0, v2}, Lcnr;->a(Ljava/lang/CharSequence;FIZ)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 2068
    :pswitch_1
    sget v0, Lcnr;->a:I

    .line 3052
    invoke-static {p1, v1, v0, v2}, Lcnr;->a(Ljava/lang/CharSequence;FIZ)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 3072
    :pswitch_2
    sget v0, Lcnr;->a:I

    invoke-static {p1, v1, v0, v3}, Lcnr;->a(Ljava/lang/CharSequence;FIZ)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 3076
    :pswitch_3
    const v0, 0x3f91eb85    # 1.14f

    sget v1, Lcnr;->a:I

    .line 4052
    invoke-static {p1, v0, v1, v2}, Lcnr;->a(Ljava/lang/CharSequence;FIZ)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 4080
    :pswitch_4
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcnr;->b:I

    invoke-static {p1, v0, v1, v3}, Lcnr;->a(Ljava/lang/CharSequence;FIZ)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 4084
    :pswitch_5
    const v0, 0x3f5c28f6    # 0.86f

    sget v1, Lcnr;->c:I

    .line 5052
    invoke-static {p1, v0, v1, v2}, Lcnr;->a(Ljava/lang/CharSequence;FIZ)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
