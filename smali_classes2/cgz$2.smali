.class final Lcgz$2;
.super Ljava/lang/Object;
.source "ChatSendPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgz;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcgz;


# direct methods
.method constructor <init>(Lcgz;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcgz;

    .prologue
    .line 618
    iput-object p1, p0, Lcgz$2;->b:Lcgz;

    iput-object p2, p0, Lcgz$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 623
    .local v8, "current":J
    iget-object v0, p0, Lcgz$2;->b:Lcgz;

    .line 1093
    iget-wide v0, v0, Lcgz;->e:J

    .line 623
    sub-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcgz$2;->b:Lcgz;

    .line 2093
    iput-wide v8, v0, Lcgz;->e:J

    .line 625
    iget-object v7, p0, Lcgz$2;->a:Ljava/lang/Object;

    check-cast v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .line 626
    .local v7, "o":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    iget-object v0, p0, Lcgz$2;->b:Lcgz;

    .line 3093
    invoke-virtual {v0}, Lcgz;->c()Lcka;

    move-result-object v0

    .line 626
    iget-wide v2, v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->packageId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    iget v4, v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->type:I

    iget-object v5, v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    iget-object v6, v7, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authMediaId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcka;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Z

    .line 628
    .end local v7    # "o":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    :cond_0
    return-void
.end method
