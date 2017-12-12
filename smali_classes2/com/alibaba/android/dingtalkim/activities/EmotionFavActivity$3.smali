.class final Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;
.super Ljava/lang/Object;
.source "EmotionFavActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    .prologue
    .line 592
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 595
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->g(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .local v1, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->g(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .line 598
    .local v0, "o":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    .end local v0    # "o":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;->showLoadingDialog()V

    .line 601
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v3

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;)V

    const-class v5, Lbsv;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity$3;->a:Lcom/alibaba/android/dingtalkim/activities/EmotionFavActivity;

    invoke-interface {v2, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 1283
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 1284
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "emo"

    const-string/jumbo v4, "remove custom id empty"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .end local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_1
    :goto_1
    return-void

    .line 1288
    .restart local v1    # "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_2
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v4

    invoke-virtual {v4}, Lcuw;->f()Lcup;

    move-result-object v4

    new-instance v5, Lcpe$4;

    invoke-direct {v5, v3, v1, v2}, Lcpe$4;-><init>(Lcpe;Ljava/util/List;Lbsv;)V

    invoke-interface {v4, v1, v5}, Lcup;->a(Ljava/util/List;Lbsv;)V

    goto :goto_1
.end method
