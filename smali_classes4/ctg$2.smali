.class final Lctg$2;
.super Ljava/lang/Object;
.source "OneBoxCenter.java"

# interfaces
.implements Lctn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0
    .param p1, "this$0"    # Lctg;

    .prologue
    .line 164
    iput-object p1, p0, Lctg$2;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcrz;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcrz;>;"
    const-wide/16 v12, 0x0

    .line 167
    if-eqz p1, :cond_5

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    .line 169
    .local v0, "pushModel":Lcrz;
    if-eqz v0, :cond_0

    .line 172
    iget-object v2, v0, Lcrz;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lbug;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 173
    .local v1, "type":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 174
    iget-object v3, p0, Lctg$2;->a:Lctg;

    iget-object v2, v0, Lcrz;->b:Ljava/util/List;

    .line 1185
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Lctg;->l:Lctf;

    if-eqz v5, :cond_0

    .line 1188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqy;

    .line 1189
    if-eqz v2, :cond_1

    .line 1193
    iget-wide v6, v3, Lctg;->q:J

    cmp-long v6, v6, v12

    if-lez v6, :cond_1

    iget-object v6, v2, Lcqy;->k:Ljava/lang/Long;

    .line 2044
    invoke-static {v6, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 1193
    iget-wide v8, v3, Lctg;->q:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    iget-object v6, v3, Lctg;->d:Lcte;

    if-eqz v6, :cond_1

    .line 1194
    iget-object v6, v3, Lctg;->d:Lcte;

    invoke-interface {v6, v2}, Lcte;->a(Lcqy;)V

    goto :goto_0

    .line 175
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 176
    iget-object v5, p0, Lctg$2;->a:Lctg;

    iget-object v2, v0, Lcrz;->c:Ljava/util/List;

    .line 2200
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v5, Lctg;->d:Lcte;

    if-eqz v3, :cond_0

    iget-object v3, v5, Lctg;->d:Lcte;

    invoke-interface {v3}, Lcte;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v5, Lctg;->d:Lcte;

    .line 2201
    invoke-interface {v3}, Lcte;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v5, Lctg;->l:Lctf;

    if-eqz v3, :cond_0

    .line 2205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsk;

    .line 2206
    if-eqz v2, :cond_3

    .line 2209
    iget-object v3, v5, Lctg;->d:Lcte;

    invoke-interface {v3}, Lcte;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    .line 2210
    if-eqz v3, :cond_4

    iget-wide v8, v3, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->id:J

    iget-object v3, v2, Lcsk;->a:Ljava/lang/Long;

    .line 3044
    invoke-static {v3, v12, v13}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v10

    .line 2210
    cmp-long v3, v8, v10

    if-nez v3, :cond_4

    .line 2211
    new-instance v3, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;-><init>()V

    invoke-virtual {v3, v2}, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->fromModelIDL(Lcsk;)Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    move-result-object v2

    .line 2213
    iget-object v3, v5, Lctg;->d:Lcte;

    invoke-interface {v3, v2}, Lcte;->a(Lcom/alibaba/android/dingtalkim/models/WorkItemObject;)V

    goto :goto_1

    .line 180
    .end local v0    # "pushModel":Lcrz;
    .end local v1    # "type":I
    :cond_5
    return-void
.end method
