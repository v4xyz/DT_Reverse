.class public final Ldjk;
.super Ldiz;
.source "LightAppSearchViewHolder.java"


# instance fields
.field private d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/alibaba/android/search/widget/FiveStarMarkView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/alibaba/doraemon/image/ImageMagician;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "layoutId"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldiz;-><init>(Landroid/app/Activity;I)V

    .line 52
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Ldjk;->j:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 56
    return-void
.end method

.method private static a(Ljava/util/List;I)Z
    .locals 4
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .local p0, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 100
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v1

    .line 104
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1033
    .local v0, "tag":Ljava/lang/Integer;
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 105
    if-ne v3, p1, :cond_2

    .line 106
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    sget v0, Ldei$f;->tv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Ldjk;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 66
    sget v0, Ldei$f;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjk;->e:Landroid/widget/TextView;

    .line 67
    sget v0, Ldei$f;->tv_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjk;->f:Landroid/widget/TextView;

    .line 68
    sget v0, Ldei$f;->five_star_mark_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/widget/FiveStarMarkView;

    iput-object v0, p0, Ldjk;->g:Lcom/alibaba/android/search/widget/FiveStarMarkView;

    .line 69
    sget v0, Ldei$f;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjk;->b:Landroid/view/View;

    .line 70
    sget v0, Ldei$f;->iv_security_vertify:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjk;->h:Landroid/view/View;

    .line 71
    sget v0, Ldei$f;->iv_official_vertify:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjk;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/search/model/BaseModel;Landroid/widget/AbsListView;)V
    .locals 10
    .param p1, "model"    # Lcom/alibaba/android/search/model/BaseModel;
    .param p2, "parent"    # Landroid/widget/AbsListView;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    .local v8, "lightAppModel":Lcom/alibaba/android/search/model/LightAppModel;
    instance-of v0, p1, Lcom/alibaba/android/search/model/LightAppModel;

    if-eqz v0, :cond_0

    move-object v8, p1

    .line 79
    check-cast v8, Lcom/alibaba/android/search/model/LightAppModel;

    .line 82
    :cond_0
    if-nez v8, :cond_1

    .line 96
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ldjk;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/alibaba/android/search/model/LightAppModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ldjk;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Ldjk;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/alibaba/android/search/model/LightAppModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ldjk;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v8}, Lcom/alibaba/android/search/model/LightAppModel;->getTags()Ljava/util/List;

    move-result-object v9

    .line 90
    .local v9, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v2, p0, Ldjk;->h:Landroid/view/View;

    invoke-static {v9, v5}, Ldjk;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Ldjk;->i:Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ldjk;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v6

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Ldjk;->g:Lcom/alibaba/android/search/widget/FiveStarMarkView;

    invoke-virtual {v8}, Lcom/alibaba/android/search/model/LightAppModel;->getCommentScore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/widget/FiveStarMarkView;->setGrade(I)V

    .line 95
    iget-object v0, p0, Ldjk;->j:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Ldjk;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v8}, Lcom/alibaba/android/search/model/LightAppModel;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 90
    goto :goto_1
.end method
