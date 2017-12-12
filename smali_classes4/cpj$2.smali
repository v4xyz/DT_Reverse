.class final Lcpj$2;
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
.field final synthetic a:Lcqj;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

.field final synthetic c:Lcpj;


# direct methods
.method constructor <init>(Lcpj;Lcqj;Lcom/alibaba/android/dingtalkim/models/TopicResultObject;)V
    .locals 0
    .param p1, "this$0"    # Lcpj;

    .prologue
    .line 134
    iput-object p1, p0, Lcpj$2;->c:Lcpj;

    iput-object p2, p0, Lcpj$2;->a:Lcqj;

    iput-object p3, p0, Lcpj$2;->b:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

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
    .line 137
    iget-object v0, p0, Lcpj$2;->c:Lcpj;

    iget-object v1, p0, Lcpj$2;->a:Lcqj;

    .line 1042
    iput-object v1, v0, Lcpj;->g:Lcqj;

    .line 138
    iget-object v0, p0, Lcpj$2;->c:Lcpj;

    iget-object v1, p0, Lcpj$2;->b:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 2042
    iput-object v1, v0, Lcpj;->e:Lcom/alibaba/android/dingtalkim/models/TopicResultObject;

    .line 139
    iget-object v0, p0, Lcpj$2;->c:Lcpj;

    .line 3433
    iget-object v0, v0, Lcpj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpj$a;

    .line 3434
    if-eqz v0, :cond_0

    .line 3435
    invoke-interface {v0}, Lcpj$a;->a()V

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method
