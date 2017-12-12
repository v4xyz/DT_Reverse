.class public abstract Lcnp;
.super Ljava/lang/Object;
.source "BaseNodeHandler.java"

# interfaces
.implements Lcnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lhex;",
        ">",
        "Ljava/lang/Object;",
        "Lcnu;"
    }
.end annotation


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:I

.field protected static final e:I

.field protected static final f:I

.field protected static final g:I


# instance fields
.field protected h:Lhex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcnp;->a:I

    .line 14
    const-string/jumbo v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcnp;->b:I

    .line 15
    const-string/jumbo v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcnp;->c:I

    .line 16
    const-string/jumbo v0, "#E4E4E4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcnp;->d:I

    .line 17
    const-string/jumbo v0, "#F0F0F0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcnp;->e:I

    .line 18
    const-string/jumbo v0, "#38ADFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcnp;->f:I

    .line 19
    const-string/jumbo v0, "#eeeeee"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcnp;->g:I

    return-void
.end method

.method public constructor <init>(Lhex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, "this":Lcnp;, "Lcnp<TT;>;"
    .local p1, "t":Lhex;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcnp;->h:Lhex;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 43
    .local p0, "this":Lcnp;, "Lcnp<TT;>;"
    iget-object v0, p0, Lcnp;->h:Lhex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnp;->i:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcnp;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Lcnp;->b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 0
    .param p1, "ssb"    # Landroid/text/SpannableStringBuilder;

    .prologue
    .line 38
    .local p0, "this":Lcnp;, "Lcnp<TT;>;"
    iput-object p1, p0, Lcnp;->i:Landroid/text/SpannableStringBuilder;

    .line 39
    return-void
.end method

.method public final b()Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 53
    .local p0, "this":Lcnp;, "Lcnp<TT;>;"
    iget-object v0, p0, Lcnp;->i:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method protected abstract b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
.end method
