.class public final Lzl;
.super Lyy;
.source "FavoriteTextViewHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lyy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lavn$g;->fav_item_text:I

    return v0
.end method

.method protected final a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;ILandroid/view/ViewGroup;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .param p3, "position"    # I
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 20
    iget-object v2, p0, Lzl;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbun;->a(Ljava/lang/String;)Z

    move-result v0

    .line 24
    .local v0, "isAllEmotion":Z
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    const/high16 v2, 0x41f00000    # 30.0f

    :goto_0
    invoke-virtual {v3, p1, v4, v2}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 26
    .local v1, "spannableString":Landroid/text/SpannableString;
    iget-object v2, p0, Lzl;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .end local v0    # "isAllEmotion":Z
    .end local v1    # "spannableString":Landroid/text/SpannableString;
    :cond_0
    :goto_1
    return-void

    .line 25
    .restart local v0    # "isAllEmotion":Z
    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_0

    .line 28
    .end local v0    # "isAllEmotion":Z
    :cond_2
    iget-object v2, p0, Lzl;->e:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lzl;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lzl;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lzl;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
