.class public final Lcpj$8;
.super Ljava/lang/Object;
.source "ImEmotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpj;


# direct methods
.method public constructor <init>(Lcpj;)V
    .locals 0
    .param p1, "this$0"    # Lcpj;

    .prologue
    .line 385
    iput-object p1, p0, Lcpj$8;->a:Lcpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Lcpj$8;->a:Lcpj;

    .line 1394
    iget-boolean v1, v0, Lcpj;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->hasNewTopicEmotion:Z

    if-eqz v1, :cond_1

    .line 1395
    :cond_0
    iget-object v1, v0, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    iput-boolean v2, v1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;->hasNewTopicEmotion:Z

    .line 1396
    iput-boolean v2, v0, Lcpj;->f:Z

    .line 1397
    iget-object v1, v0, Lcpj;->d:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;

    invoke-virtual {v0, v1}, Lcpj;->a(Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionLocalObject;)V

    .line 1398
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcpj$9;

    invoke-direct {v2, v0}, Lcpj$9;-><init>(Lcpj;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 389
    :cond_1
    return-void
.end method
