.class final Lcuq$6;
.super Lbtb;
.source "ImgResAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcuq;->a(JLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionPackageModel;",
        "Lcqb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcuq;


# direct methods
.method constructor <init>(Lcuq;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcuq;

    .prologue
    .line 97
    .local p2, "x0":Lbsv;, "Lbsv<Lcqb;>;"
    iput-object p1, p0, Lcuq$6;->a:Lcuq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 97
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionPackageModel;

    .line 2038
    if-nez p1, :cond_0

    .line 2039
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2042
    :cond_0
    new-instance v1, Lcqb;

    invoke-direct {v1}, Lcqb;-><init>()V

    .line 2044
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionPackageModel;->customEmotions:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionPackageModel;->customEmotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2045
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2046
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionPackageModel;->customEmotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    .line 2047
    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->fromIdl(Lcfp;)Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_1

    .line 2049
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2052
    :cond_2
    iput-object v2, v1, Lcqb;->a:Ljava/util/List;

    .line 2054
    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomEmotionPackageModel;->version:Ljava/lang/Long;

    .line 3044
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2054
    iput-wide v2, v1, Lcqb;->b:J

    move-object v0, v1

    .line 97
    goto :goto_0
.end method
