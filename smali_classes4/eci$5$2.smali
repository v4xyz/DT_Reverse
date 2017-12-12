.class final Leci$5$2;
.super Ljava/lang/Object;
.source "QuotaCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leci$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lboi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leci$5;


# direct methods
.method constructor <init>(Leci$5;)V
    .locals 0
    .param p1, "this$1"    # Leci$5;

    .prologue
    .line 311
    iput-object p1, p0, Leci$5$2;->a:Leci$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 311
    check-cast p1, Lboi;

    .line 1314
    if-eqz p1, :cond_0

    iget-object v0, p1, Lboi;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lboi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1315
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1319
    const-wide/16 v0, 0x0

    .line 1320
    iget-object v3, p1, Lboi;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    .line 1321
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;

    invoke-direct {v4, v0}, Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;-><init>(Lboj;)V

    .line 1323
    iget-wide v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;->lastTime:J

    .line 1324
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1327
    :cond_2
    new-instance v3, Lboj;

    invoke-direct {v3}, Lboj;-><init>()V

    .line 1328
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lboj;->a:Ljava/lang/Integer;

    .line 1329
    iget-object v4, p1, Lboi;->b:Ljava/lang/Integer;

    .line 2033
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 1329
    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lboj;->b:Ljava/lang/Long;

    .line 1330
    iget-object v4, p1, Lboi;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;

    invoke-direct {v4, v3}, Lcom/alibaba/android/dingtalk/userbase/model/QuotaObject;-><init>(Lboj;)V

    .line 1332
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Leci$5$2$1;

    invoke-direct {v4, p0, v2}, Leci$5$2$1;-><init>(Leci$5$2;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1341
    iget-object v2, p0, Leci$5$2;->a:Leci$5;

    iget-object v2, v2, Leci$5;->e:Leci;

    iget-object v3, p1, Lboi;->a:Ljava/util/List;

    invoke-static {v2, v3, v0, v1}, Leci;->a(Leci;Ljava/util/List;J)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 351
    iget-object v0, p0, Leci$5$2;->a:Leci$5;

    iget-object v0, v0, Leci$5;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 347
    return-void
.end method
