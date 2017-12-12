.class public final Lcai;
.super Lbwg;
.source "EmotionDetailItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwg",
        "<",
        "Lcqd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcqd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcqd;>;"
    invoke-direct {p0, p1, p2}, Lbwg;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 37
    if-nez p2, :cond_1

    .line 38
    new-instance v8, Lcai$a;

    invoke-direct {v8, p0}, Lcai$a;-><init>(Lcai;)V

    .line 39
    .local v8, "viewHolder":Lcai$a;
    iget-object v0, p0, Lcai;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->emotion_detail_grid_item:I

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    sget v0, Lbyz$f;->img_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcai$a;->a:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcai;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqd;

    .line 47
    .local v7, "emotionObject":Lcqd;
    if-eqz v7, :cond_0

    .line 48
    iget-object v0, p0, Lcai;->b:Landroid/app/Activity;

    move-object v5, p3

    check-cast v5, Landroid/widget/AbsListView;

    iget-object v1, v8, Lcai$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcqd;->a()Ljava/lang/String;

    move-result-object v3

    .line 1051
    const-string/jumbo v2, "IMAGE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 1052
    if-eqz v4, :cond_0

    .line 1055
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    :cond_0
    :goto_1
    return-object p2

    .line 43
    .end local v7    # "emotionObject":Lcqd;
    .end local v8    # "viewHolder":Lcai$a;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcai$a;

    .restart local v8    # "viewHolder":Lcai$a;
    goto :goto_0

    .line 1075
    .restart local v7    # "emotionObject":Lcqd;
    :cond_2
    new-instance v6, Lepc$a;

    invoke-direct {v6}, Lepc$a;-><init>()V

    .line 1059
    const/4 v2, 0x1

    .line 1106
    iput v2, v6, Lepc$a;->e:I

    .line 2101
    iput-boolean v10, v6, Lepc$a;->c:Z

    .line 2111
    iput v10, v6, Lepc$a;->f:I

    .line 2116
    iput-boolean v10, v6, Lepc$a;->d:Z

    .line 1064
    const-string/jumbo v2, "CUSTOM_EMOTION"

    .line 1065
    invoke-static {v2, v9, v9, v9}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1064
    invoke-static {v6, v2}, Lckz;->a(Lepc$a;Ljava/util/Map;)V

    .line 1066
    const-string/jumbo v2, ""

    invoke-static/range {v0 .. v6}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    goto :goto_1
.end method
