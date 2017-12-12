.class public final Lcjk;
.super Lcjf;
.source "TopicEmotionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjk$b;,
        Lcjk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcjf",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcjk$a;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/doraemon/image/ImageMagician;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcjf;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcjk;->d:Ljava/util/Set;

    .line 48
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcjk;->e:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 49
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "im_chat_topic_store_play_gif_enable"

    invoke-virtual {v0, v1}, Lbpm;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcjk;->f:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcjk;)Lcjk$a;
    .locals 1
    .param p0, "x0"    # Lcjk;

    .prologue
    .line 38
    iget-object v0, p0, Lcjk;->c:Lcjk$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 55
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;>;"
    iget-object v3, p0, Lcjk;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 56
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .local v0, "copiedDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 59
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    .line 61
    .local v2, "next":Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcjk;->d:Ljava/util/Set;

    iget-wide v4, v2, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->emotionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 65
    .end local v2    # "next":Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
    :cond_2
    move-object p1, v0

    .line 67
    .end local v0    # "copiedDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;>;"
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;>;"
    :cond_3
    invoke-super {p0, p1}, Lcjf;->a(Ljava/util/List;)V

    .line 68
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .local v0, "copiedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;>;"
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    .line 79
    .local v2, "next":Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcjk;->d:Ljava/util/Set;

    iget-wide v4, v2, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->emotionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 83
    .end local v2    # "next":Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
    :cond_4
    move-object p1, v0

    .line 84
    invoke-super {p0, p1}, Lcjf;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 90
    if-nez p2, :cond_0

    .line 91
    iget-object v0, p0, Lcjk;->b:Landroid/view/LayoutInflater;

    sget v1, Lbyz$g;->topic_emotion_grid_item:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v11, Lcjk$b;

    invoke-direct {v11, v6}, Lcjk$b;-><init>(B)V

    .line 93
    .local v11, "viewHolder":Lcjk$b;
    invoke-virtual {p2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    sget v0, Lbyz$f;->iv_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1142
    iput-object v0, v11, Lcjk$b;->a:Landroid/widget/ImageView;

    .line 95
    sget v0, Lbyz$f;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2142
    iput-object v0, v11, Lcjk$b;->b:Landroid/widget/TextView;

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Lcjk;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    .line 3142
    .local v10, "item":Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
    iget-object v0, v11, Lcjk$b;->a:Landroid/widget/ImageView;

    .line 100
    invoke-static {v0}, Lbxg;->a(Landroid/view/View;)V

    .line 101
    if-nez v10, :cond_1

    .line 4142
    iget-object v0, v11, Lcjk$b;->a:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5142
    iget-object v0, v11, Lcjk$b;->a:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6142
    iget-object v0, v11, Lcjk$b;->b:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcjk;->e:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 7142
    iget-object v1, v11, Lcjk$b;->a:Landroid/widget/ImageView;

    .line 105
    invoke-interface {v0, v1, v8, v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 131
    :goto_1
    return-object p2

    .line 97
    .end local v10    # "item":Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
    .end local v11    # "viewHolder":Lcjk$b;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjk$b;

    .restart local v11    # "viewHolder":Lcjk$b;
    goto :goto_0

    .line 8142
    .restart local v10    # "item":Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
    :cond_1
    iget-object v0, v11, Lcjk$b;->b:Landroid/widget/TextView;

    .line 107
    iget-object v1, v10, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9142
    iget-object v0, v11, Lcjk$b;->a:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    const-string/jumbo v0, "CUSTOM_EMOTION"

    iget-object v1, v10, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->authMediaCode:Ljava/lang/String;

    invoke-static {v0, v8, v1, v8}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 110
    .local v7, "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v10, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->mediaId:Ljava/lang/String;

    iget-object v1, v10, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->authMediaId:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcjw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "url":Ljava/lang/String;
    const/4 v3, 0x0

    .line 112
    .local v3, "absListView":Landroid/widget/AbsListView;
    instance-of v0, p3, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    move-object v3, p3

    .line 113
    check-cast v3, Landroid/widget/AbsListView;

    .line 115
    :cond_2
    invoke-static {v2}, Lbxi;->a(Ljava/lang/String;)I

    move-result v9

    .line 116
    .local v9, "emotionObjectType":I
    const/4 v4, 0x0

    .line 117
    .local v4, "displayMode":I
    const/4 v0, 0x2

    if-ne v9, v0, :cond_3

    iget-boolean v0, p0, Lcjk;->f:Z

    if-eqz v0, :cond_3

    .line 118
    const/4 v4, 0x2

    .line 120
    :cond_3
    iget-object v0, p0, Lcjk;->e:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 10142
    iget-object v1, v11, Lcjk$b;->a:Landroid/widget/ImageView;

    .line 120
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    .line 11142
    iget-object v0, v11, Lcjk$b;->a:Landroid/widget/ImageView;

    .line 121
    new-instance v1, Lcjk$1;

    invoke-direct {v1, p0, v10}, Lcjk$1;-><init>(Lcjk;Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;)V

    invoke-static {v0, v2, v7, v8, v1}, Lbxg;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnClickListener;)V

    .line 12142
    iget-object v0, v11, Lcjk$b;->a:Landroid/widget/ImageView;

    .line 129
    invoke-static {v0}, Lbxg;->b(Landroid/view/View;)V

    goto :goto_1
.end method
