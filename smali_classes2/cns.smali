.class public final Lcns;
.super Lcnp;
.source "LinkNodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcnp",
        "<",
        "Lheu;",
        ">;"
    }
.end annotation


# instance fields
.field private i:J

.field private j:Lcny$b;


# direct methods
.method public constructor <init>(Lheu;JLcny$b;)V
    .locals 0
    .param p1, "node"    # Lheu;
    .param p2, "messageId"    # J
    .param p4, "linkClickListener"    # Lcny$b;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcnp;-><init>(Lhex;)V

    .line 24
    iput-wide p2, p0, Lcns;->i:J

    .line 25
    iput-object p4, p0, Lcns;->j:Lcny$b;

    .line 26
    return-void
.end method


# virtual methods
.method protected final b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7
    .param p1, "ssb"    # Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 30
    iget-object v0, p0, Lcns;->h:Lhex;

    check-cast v0, Lheu;

    .line 1042
    iget-object v0, v0, Lheu;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v1, Lcom/alibaba/android/dingtalkim/mdrender/style/LinkSpan;

    iget-object v0, p0, Lcns;->h:Lhex;

    check-cast v0, Lheu;

    .line 2042
    iget-object v2, v0, Lheu;->a:Ljava/lang/String;

    .line 31
    sget v3, Lcns;->f:I

    iget-wide v4, p0, Lcns;->i:J

    iget-object v6, p0, Lcns;->j:Lcny$b;

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/mdrender/style/LinkSpan;-><init>(Ljava/lang/String;IJLcny$b;)V

    .line 32
    .local v1, "linkSpan":Lcom/alibaba/android/dingtalkim/mdrender/style/LinkSpan;
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .end local v1    # "linkSpan":Lcom/alibaba/android/dingtalkim/mdrender/style/LinkSpan;
    :cond_0
    return-object p1
.end method
