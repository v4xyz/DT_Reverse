.class final Lsh$5;
.super Ljava/lang/Object;
.source "CSpaceListAdapter.java"

# interfaces
.implements Lrx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsh;


# direct methods
.method constructor <init>(Lsh;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lsh;

    .prologue
    .line 450
    iput-object p1, p0, Lsh$5;->c:Lsh;

    iput-object p2, p0, Lsh$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lsh$5;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "userNick"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x4

    .line 453
    iget-object v0, p0, Lsh$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lsh$5;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 457
    iget-object v0, p0, Lsh$5;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 462
    :goto_0
    iget-object v0, p0, Lsh$5;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    :cond_0
    :goto_1
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lsh$5;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v0, p0, Lsh$5;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
