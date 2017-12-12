.class final Lcpj$1;
.super Ljava/lang/Object;
.source "ImEmotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpj;


# direct methods
.method constructor <init>(Lcpj;)V
    .locals 0
    .param p1, "this$0"    # Lcpj;

    .prologue
    .line 74
    iput-object p1, p0, Lcpj$1;->a:Lcpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 77
    iget-object v3, p0, Lcpj$1;->a:Lcpj;

    .line 1083
    iget-boolean v0, v3, Lcpj;->h:Z

    if-nez v0, :cond_3

    .line 1086
    iput-boolean v7, v3, Lcpj;->h:Z

    .line 1088
    iget-object v0, v3, Lcpj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcpi;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1090
    if-eqz v2, :cond_6

    .line 1091
    invoke-static {v2}, Lcpi;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    :try_start_0
    const-class v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    invoke-static {v0, v4}, Leja;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :goto_0
    if-eqz v0, :cond_0

    .line 1102
    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->language:Ljava/lang/String;

    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1103
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1104
    const-string/jumbo v2, "im"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "[ImEmotionManager]"

    aput-object v5, v4, v8

    const-string/jumbo v5, "language not matched, preLocal:"

    aput-object v5, v4, v7

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->language:Ljava/lang/String;

    aput-object v0, v4, v9

    const-string/jumbo v0, ",cur:"

    aput-object v0, v4, v10

    const/4 v0, 0x4

    .line 1105
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1104
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1110
    :cond_0
    :goto_1
    iput-object v0, v3, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    .line 1113
    iget-object v0, v3, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    if-eqz v0, :cond_5

    .line 1114
    iget-object v0, v3, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, v3, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/models/TopicResultObject;->filterNotOnlineOrEmptyTopic()V

    .line 1118
    :cond_1
    iget-object v0, v3, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->emotionResultObject:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->copy()Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    move-result-object v0

    .line 1121
    :goto_2
    iget-object v2, v3, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    if-eqz v2, :cond_2

    .line 1122
    iget-object v2, v3, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-boolean v2, v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->hasNewTopicEmotion:Z

    iput-boolean v2, v3, Lcpj;->f:Z

    .line 1127
    :cond_2
    if-eqz v0, :cond_4

    .line 1128
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 1129
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    move-object v0, v2

    .line 1134
    :goto_3
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v4, Lcpj$2;

    invoke-direct {v4, v3, v1, v0}, Lcpj$2;-><init>(Lcpj;Lcqj;Lcom/alibaba/android/dingtalkim/models/TopicResultObject;)V

    invoke-virtual {v2, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_3
    return-void

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1096
    const-string/jumbo v4, "im"

    new-array v5, v10, [Ljava/lang/String;

    const-string/jumbo v6, "[ImEmotionManager]"

    aput-object v6, v5, v8

    const-string/jumbo v6, "loadFromLocalImpl parseJson error, errMsg:"

    aput-object v6, v5, v7

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 1096
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
