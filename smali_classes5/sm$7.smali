.class final Lsm$7;
.super Ljava/lang/Object;
.source "CSpaceShareAdapter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;I)V
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
        "Ljava/util/List",
        "<",
        "Ladr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsm$b;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic c:I

.field final synthetic d:Lsm;


# direct methods
.method constructor <init>(Lsm;Lsm$b;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V
    .locals 0
    .param p1, "this$0"    # Lsm;

    .prologue
    .line 454
    iput-object p1, p0, Lsm$7;->d:Lsm;

    iput-object p2, p0, Lsm$7;->a:Lsm$b;

    iput-object p3, p0, Lsm$7;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput p4, p0, Lsm$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 454
    check-cast p1, Ljava/util/List;

    .line 1457
    iget-object v0, p0, Lsm$7;->a:Lsm$b;

    iget-object v0, v0, Lsm$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 1458
    if-eqz v0, :cond_0

    .line 1461
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1462
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1463
    :cond_0
    :goto_0
    return-void

    .line 1465
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1466
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1469
    if-eqz p1, :cond_2

    .line 1470
    if-ne v0, v4, :cond_4

    .line 1471
    iget-object v0, p0, Lsm$7;->d:Lsm;

    invoke-static {v0}, Lsm;->i(Lsm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 1479
    if-eqz v0, :cond_3

    iget-object v1, v0, Ladr;->f:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 1480
    iget-object v1, v0, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v4, "cSpaceId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1481
    const-string/jumbo v5, "1"

    iget-object v4, v0, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v7, "doc_readonly"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 1482
    const-string/jumbo v5, "1"

    iget-object v4, v0, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v8, "watermark"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    .line 1483
    iget-object v4, v0, Ladr;->l:Ljava/lang/Long;

    if-nez v4, :cond_5

    const-wide/16 v4, 0x0

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1484
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Lalf;->b(Ljava/lang/String;Z)V

    .line 1485
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Lalf;->c(Ljava/lang/String;Z)V

    .line 1486
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    invoke-static {v0}, Lano;->a(Ljava/lang/Long;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lalf;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1473
    :cond_4
    iget-object v0, p0, Lsm$7;->d:Lsm;

    invoke-static {v0}, Lsm;->j(Lsm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1483
    :cond_5
    iget-object v0, v0, Ladr;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    .line 1490
    :cond_6
    iget-object v0, p0, Lsm$7;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 1491
    iget-object v0, p0, Lsm$7;->a:Lsm$b;

    iget-object v0, v0, Lsm$b;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1492
    iget-object v0, p0, Lsm$7;->d:Lsm;

    iget-object v1, p0, Lsm$7;->a:Lsm$b;

    iget-object v4, p0, Lsm$7;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->spaceId:J

    .line 1493
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lsm$7;->c:I

    .line 1492
    invoke-static/range {v0 .. v5}, Lsm;->a(Lsm;Lsm$b;JLjava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 504
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v4, p0, Lsm$7;->a:Lsm$b;

    iget-object v4, v4, Lsm$b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 508
    .local v1, "tag":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 515
    .local v2, "orgId":J
    iget-object v4, p0, Lsm$7;->b:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 516
    iget-object v4, p0, Lsm$7;->a:Lsm$b;

    iget-object v4, v4, Lsm$b;->p:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 518
    .end local v2    # "orgId":J
    :catch_0
    move-exception v0

    .line 520
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 500
    return-void
.end method
