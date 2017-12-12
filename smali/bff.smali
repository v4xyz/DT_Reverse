.class public final Lbff;
.super Ljava/lang/Object;
.source "DingEmotionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbrp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .local v2, "emotionTabModels":Ljava/util/List;, "Ljava/util/List<Lbrp;>;"
    new-instance v4, Lbrp;

    invoke-direct {v4}, Lbrp;-><init>()V

    .line 24
    .local v4, "wwEmotionTabModel":Lbrp;
    iput v7, v4, Lbrp;->d:I

    .line 25
    const/4 v5, 0x7

    iput v5, v4, Lbrp;->e:I

    .line 26
    const/4 v5, 0x3

    iput v5, v4, Lbrp;->f:I

    .line 27
    iput v7, v4, Lbrp;->c:I

    .line 28
    sget v5, Lavo$e;->inputpanel_ww_emotion_package:I

    iput v5, v4, Lbrp;->b:I

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .local v3, "wwEmotionGridItemModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    sget-object v5, Lbwm;->b:Ljava/util/List;

    sget-object v5, Lbwm;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    sget-object v5, Lbwm;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwm$a;

    .line 32
    .local v0, "ei":Lbwm$a;
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;-><init>()V

    .line 36
    .local v1, "emotionGridItemModel":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    iput v7, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->e:I

    .line 1750
    iget v6, v0, Lbwm$a;->b:I

    .line 37
    iput v6, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->d:I

    .line 38
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    .end local v0    # "ei":Lbwm$a;
    .end local v1    # "emotionGridItemModel":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    :cond_1
    iput-object v3, v4, Lbrp;->i:Ljava/util/List;

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v2
.end method
