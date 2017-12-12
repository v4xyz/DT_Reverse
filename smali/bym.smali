.class public final Lbym;
.super Ljava/lang/Object;
.source "DefaultEmotionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
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

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v1, "emotionTabModels":Ljava/util/List;, "Ljava/util/List<Lbrp;>;"
    new-instance v4, Lbrp;

    invoke-direct {v4}, Lbrp;-><init>()V

    .line 27
    .local v4, "wwEmotionTabModel":Lbrp;
    iput v7, v4, Lbrp;->d:I

    .line 28
    const/4 v5, 0x7

    iput v5, v4, Lbrp;->e:I

    .line 29
    const/4 v5, 0x3

    iput v5, v4, Lbrp;->f:I

    .line 30
    iput v7, v4, Lbrp;->c:I

    .line 31
    sget v5, Lbpu$e;->inputpanel_ww_emotion_package:I

    iput v5, v4, Lbrp;->b:I

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .local v3, "wwEmotionGridItemModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;>;"
    sget-object v5, Lbwm;->b:Ljava/util/List;

    sget-object v5, Lbwm;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 34
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

    .line 35
    .local v0, "ei":Lbwm$a;
    if-eqz v0, :cond_0

    .line 38
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;-><init>()V

    .line 39
    .local v2, "m":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    iput v7, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->e:I

    .line 1750
    iget v6, v0, Lbwm$a;->b:I

    .line 40
    iput v6, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->d:I

    .line 41
    iput-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    .end local v0    # "ei":Lbwm$a;
    .end local v2    # "m":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    :cond_1
    iput-object v3, v4, Lbrp;->i:Ljava/util/List;

    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v1
.end method
