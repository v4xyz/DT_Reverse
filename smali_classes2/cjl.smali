.class public final Lcjl;
.super Ljava/lang/Object;
.source "TopicEmotionCenter.java"

# interfaces
.implements Lcjh$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjl$a;
    }
.end annotation


# instance fields
.field a:J

.field public b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/support/v4/view/ViewPager;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/app/Activity;

.field public h:Z

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicDataObject;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcjh$a;

.field public k:Lcka;

.field public l:Lcjl$a;

.field public m:Z

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcjn;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcjg;

.field public p:Lfn;

.field public q:Landroid/support/v4/view/ViewPager$d;

.field r:Lcjn$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Lcpj;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "inputPanelView"    # Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;
    .param p3, "imEmotionManager"    # Lcpj;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjl;->i:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjl;->n:Ljava/util/HashMap;

    .line 225
    new-instance v0, Lcjl$4;

    invoke-direct {v0, p0}, Lcjl$4;-><init>(Lcjl;)V

    iput-object v0, p0, Lcjl;->p:Lfn;

    .line 272
    new-instance v0, Lcjl$5;

    invoke-direct {v0, p0}, Lcjl$5;-><init>(Lcjl;)V

    iput-object v0, p0, Lcjl;->q:Landroid/support/v4/view/ViewPager$d;

    .line 290
    new-instance v0, Lcjl$6;

    invoke-direct {v0, p0}, Lcjl$6;-><init>(Lcjl;)V

    iput-object v0, p0, Lcjl;->r:Lcjn$a;

    .line 68
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "TopicEmotionCenter params cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iput-object p1, p0, Lcjl;->g:Landroid/app/Activity;

    .line 72
    iput-object p2, p0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 73
    new-instance v0, Lcji;

    invoke-direct {v0, p0, p3}, Lcji;-><init>(Lcjh$b;Lcpj;)V

    iput-object v0, p0, Lcjl;->j:Lcjh$a;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 181
    iget-object v1, p0, Lcjl;->n:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjn;

    .line 182
    .local v0, "gridView":Lcjn;
    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcjl;->j:Lcjh$a;

    invoke-interface {v1, v4, v5}, Lcjh$a;->a(J)Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjn;->setData(Lcom/alibaba/android/dingtalkim/models/TopicDataObject;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicDataObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 170
    .local p1, "topicDataObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/TopicDataObject;>;"
    iget-object v0, p0, Lcjl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcjl;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_0
    iget-object v0, p0, Lcjl;->p:Lfn;

    invoke-virtual {v0}, Lfn;->notifyDataSetChanged()V

    .line 175
    iget-object v0, p0, Lcjl;->o:Lcjg;

    .line 4040
    iget-object v1, v0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4041
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4042
    iget-object v1, v0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4044
    :cond_1
    invoke-virtual {v0}, Lcjg;->notifyDataSetChanged()V

    .line 177
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .param p1, "hasTopicData"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    if-eqz p1, :cond_1

    .line 195
    iget-object v0, p0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setDynamicEmotionVisible(Z)V

    .line 6320
    const-string/jumbo v0, "first_show_topic_gif"

    invoke-static {v0, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setHasFaceGifTips(Z)V

    .line 206
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setHasFaceGifTips(Z)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setDynamicEmotionVisible(Z)V

    .line 203
    iget-object v0, p0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->i()V

    .line 204
    iget-object v0, p0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setHasFaceGifTips(Z)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "hasNew"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 210
    iget-object v0, p0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 6553
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v1, :cond_0

    .line 6554
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    .line 7143
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :cond_0
    return-void

    .line 7143
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    iget-object v2, p0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 4843
    iget-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v3, :cond_1

    .line 4844
    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    .line 5497
    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 189
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 4844
    goto :goto_0

    :cond_1
    move v2, v1

    .line 4846
    goto :goto_0

    :cond_2
    move v0, v1

    .line 189
    goto :goto_1
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcjl;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 1830
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v1, :cond_2

    .line 1831
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    .line 2479
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2480
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2481
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2482
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3110
    :cond_2
    iget-object v0, p0, Lcjl;->j:Lcjh$a;

    invoke-interface {v0}, Lcjh$a;->d()V

    .line 3320
    const-string/jumbo v0, "first_show_topic_gif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 3324
    const-string/jumbo v0, "first_show_topic_gif"

    invoke-static {v0, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 3325
    iget-object v0, p0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setHasFaceGifTips(Z)V

    goto :goto_0
.end method
