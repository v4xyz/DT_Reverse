.class final Lcjl$6;
.super Ljava/lang/Object;
.source "TopicEmotionCenter.java"

# interfaces
.implements Lcjn$a;


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
    .line 290
    iput-object p1, p0, Lcjl$6;->a:Lcjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkim/models/TopicDataObject;)V
    .locals 1
    .param p1, "topicDataObject"    # Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    .prologue
    .line 293
    iget-object v0, p0, Lcjl$6;->a:Lcjl;

    .line 1045
    iget-object v0, v0, Lcjl;->j:Lcjh$a;

    .line 293
    invoke-interface {v0, p1}, Lcjh$a;->a(Lcom/alibaba/android/dingtalkim/models/TopicDataObject;)V

    .line 294
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;)V
    .locals 10
    .param p1, "object"    # Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcjl$6;->a:Lcjl;

    .line 2045
    iget-wide v2, v2, Lcjl;->a:J

    .line 299
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcjl$6;->a:Lcjl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3045
    iput-wide v2, v0, Lcjl;->a:J

    .line 303
    iget-object v0, p0, Lcjl$6;->a:Lcjl;

    .line 4045
    iget-object v0, v0, Lcjl;->j:Lcjh$a;

    .line 303
    invoke-interface {v0, p1}, Lcjh$a;->a(Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;)V

    .line 304
    iget-object v0, p0, Lcjl$6;->a:Lcjl;

    .line 5045
    iget-object v0, v0, Lcjl;->k:Lcka;

    .line 304
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 306
    invoke-static {}, Lcom/alibaba/wukong/im/IMEngine;->getAuthProvider()Lcom/alibaba/wukong/im/AuthProviderProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/AuthProviderProxy;->useAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->authMediaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->authMediaId:Ljava/lang/String;

    invoke-static {v0}, Lcle;->a(Ljava/lang/String;)I

    move-result v6

    .line 311
    .local v6, "type":I
    :goto_1
    iget-object v0, p0, Lcjl$6;->a:Lcjl;

    .line 6045
    iget-object v1, v0, Lcjl;->k:Lcka;

    .line 311
    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->topicId:J

    iget-wide v4, p1, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->emotionId:J

    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->mediaId:Ljava/lang/String;

    iget-object v8, p1, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->authMediaId:Ljava/lang/String;

    iget-object v9, p1, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->name:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcka;->a(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    iget-object v0, p0, Lcjl$6;->a:Lcjl;

    .line 7045
    iget-object v0, v0, Lcjl;->l:Lcjl$a;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcjl$6;->a:Lcjl;

    .line 8045
    iget-object v0, v0, Lcjl;->l:Lcjl$a;

    .line 313
    invoke-interface {v0}, Lcjl$a;->a()V

    goto :goto_0

    .line 309
    .end local v6    # "type":I
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcle;->a(Ljava/lang/String;)I

    move-result v6

    .restart local v6    # "type":I
    goto :goto_1
.end method
