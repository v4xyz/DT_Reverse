.class final Lcjl$4;
.super Lfn;
.source "TopicEmotionCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcjl;


# direct methods
.method constructor <init>(Lcjl;)V
    .locals 0
    .param p1, "this$0"    # Lcjl;

    .prologue
    .line 225
    iput-object p1, p0, Lcjl$4;->a:Lcjl;

    invoke-direct {p0}, Lfn;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 253
    instance-of v1, p3, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p3

    .line 254
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    instance-of v1, p3, Lcjn;

    if-eqz v1, :cond_0

    move-object v0, p3

    .line 256
    check-cast v0, Lcjn;

    .line 257
    .local v0, "gridView":Lcjn;
    invoke-virtual {v0}, Lcjn;->getTopicId()J

    move-result-wide v2

    .line 258
    .local v2, "topicId":J
    invoke-virtual {v0, v4}, Lcjn;->setGifTopicViewStatusListener(Lcjn$a;)V

    .line 259
    invoke-virtual {v0, v4}, Lcjn;->setData(Lcom/alibaba/android/dingtalkim/models/TopicDataObject;)V

    .line 260
    iget-object v1, p0, Lcjl$4;->a:Lcjl;

    .line 6045
    iget-object v1, v1, Lcjl;->n:Ljava/util/HashMap;

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .end local v0    # "gridView":Lcjn;
    .end local v2    # "topicId":J
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcjl$4;->a:Lcjl;

    .line 1045
    iget-object v0, v0, Lcjl;->i:Ljava/util/List;

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 268
    const/4 v0, -0x2

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, -0x1

    .line 238
    iget-object v2, p0, Lcjl$4;->a:Lcjl;

    .line 2045
    iget-object v2, v2, Lcjl;->i:Ljava/util/List;

    .line 238
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    .line 239
    .local v0, "object":Lcom/alibaba/android/dingtalkim/models/TopicDataObject;
    if-eqz v0, :cond_0

    .line 240
    new-instance v1, Lcjn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcjn;-><init>(Landroid/content/Context;)V

    .line 241
    .local v1, "topicEmotionGridView":Lcjn;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v2, p0, Lcjl$4;->a:Lcjl;

    .line 3045
    iget-object v2, v2, Lcjl;->r:Lcjn$a;

    .line 242
    invoke-virtual {v1, v2}, Lcjn;->setGifTopicViewStatusListener(Lcjn$a;)V

    .line 243
    iget-object v2, p0, Lcjl$4;->a:Lcjl;

    .line 4045
    iget-object v2, v2, Lcjl;->j:Lcjh$a;

    .line 243
    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    invoke-interface {v2, v4, v5}, Lcjh$a;->a(J)Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcjn;->setData(Lcom/alibaba/android/dingtalkim/models/TopicDataObject;)V

    .line 244
    iget-object v2, p0, Lcjl$4;->a:Lcjl;

    .line 5045
    iget-object v2, v2, Lcjl;->n:Ljava/util/HashMap;

    .line 244
    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->topicId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .end local v1    # "topicEmotionGridView":Lcjn;
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 233
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
