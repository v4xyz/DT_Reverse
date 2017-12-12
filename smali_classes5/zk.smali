.class public Lzk;
.super Lyy;
.source "FavoriteTextPicViewHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lyy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lavn$g;->fav_item_text_pic:I

    return v0
.end method

.method protected a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;ILandroid/view/ViewGroup;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .param p3, "position"    # I
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 29
    if-eqz p2, :cond_0

    .line 30
    iget-object v2, p0, Lzk;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lzk;->e:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbun;->a(Ljava/lang/String;)Z

    move-result v0

    .line 36
    .local v0, "isAllEmotion":Z
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v3

    .line 37
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    const/high16 v2, 0x41f00000    # 30.0f

    :goto_1
    invoke-virtual {v3, p1, v4, v2}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 39
    .local v1, "spannableString":Landroid/text/SpannableString;
    iget-object v2, p0, Lzk;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    .end local v1    # "spannableString":Landroid/text/SpannableString;
    :cond_2
    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_1
.end method
