.class final Lcpj$6;
.super Ljava/lang/Object;
.source "ImEmotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcpj;


# direct methods
.method constructor <init>(Lcpj;Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcpj;

    .prologue
    .line 335
    iput-object p1, p0, Lcpj$6;->d:Lcpj;

    iput-object p2, p0, Lcpj$6;->a:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    iput-boolean p3, p0, Lcpj$6;->b:Z

    iput-boolean p4, p0, Lcpj$6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 338
    iget-object v0, p0, Lcpj$6;->d:Lcpj;

    iget-object v1, p0, Lcpj$6;->a:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->likeEmotionObject:Lcqj;

    .line 1042
    iput-object v1, v0, Lcpj;->g:Lcqj;

    .line 339
    iget-object v0, p0, Lcpj$6;->d:Lcpj;

    iget-object v1, p0, Lcpj$6;->a:Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;->topicResultObject:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 2042
    iput-object v1, v0, Lcpj;->e:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 340
    iget-boolean v0, p0, Lcpj$6;->b:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcpj$6;->d:Lcpj;

    invoke-static {v0}, Lcpj;->a(Lcpj;)V

    .line 343
    :cond_0
    iget-boolean v0, p0, Lcpj$6;->c:Z

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcpj$6;->d:Lcpj;

    invoke-static {v0}, Lcpj;->b(Lcpj;)V

    .line 347
    :cond_1
    return-void
.end method
