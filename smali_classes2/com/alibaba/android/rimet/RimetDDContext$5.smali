.class final Lcom/alibaba/android/rimet/RimetDDContext$5;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lcom/alibaba/doraemon/health/HealthWarner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initDoraemon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 1537
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$5;->b:Lcom/alibaba/android/rimet/RimetDDContext;

    iput-object p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$5;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final robotAlarm(ILjava/util/Map;)V
    .locals 0
    .param p1, "warnCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1616
    .local p2, "alarmInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public final varargs warn(I[Ljava/lang/Object;)V
    .locals 12
    .param p1, "code"    # I
    .param p2, "value"    # [Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v11, 0x7f0813b7

    const v10, 0x7f0813b5

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1540
    sparse-switch p1, :sswitch_data_0

    .line 1611
    :goto_0
    return-void

    .line 1542
    :sswitch_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1543
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "value"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p2, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    const-string/jumbo v6, "description"

    iget-object v7, p0, Lcom/alibaba/android/rimet/RimetDDContext$5;->a:Landroid/content/res/Resources;

    const v8, 0x7f0818cf

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    new-instance v5, Lfba;

    invoke-direct {v5}, Lfba;-><init>()V

    .line 1546
    .local v5, "wkAlarm":Lfba;
    const-string/jumbo v6, "power"

    iput-object v6, v5, Lfba;->a:Ljava/lang/String;

    .line 1547
    const/16 v6, 0x132

    iput v6, v5, Lfba;->c:I

    .line 1548
    iget-object v6, p0, Lcom/alibaba/android/rimet/RimetDDContext$5;->a:Landroid/content/res/Resources;

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfba;->d:Ljava/lang/String;

    .line 1549
    iput-object v1, v5, Lfba;->b:Ljava/util/Map;

    .line 1550
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v6

    .line 2081
    invoke-virtual {v6, v5}, Lfax;->a(Lfba;)V

    goto :goto_0

    .line 1553
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "wkAlarm":Lfba;
    :sswitch_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1554
    .restart local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "value"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p2, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    const-string/jumbo v6, "description"

    iget-object v7, p0, Lcom/alibaba/android/rimet/RimetDDContext$5;->a:Landroid/content/res/Resources;

    const v8, 0x7f0818ce

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    new-instance v5, Lfba;

    invoke-direct {v5}, Lfba;-><init>()V

    .line 1557
    .restart local v5    # "wkAlarm":Lfba;
    const-string/jumbo v6, "power"

    iput-object v6, v5, Lfba;->a:Ljava/lang/String;

    .line 1558
    const/16 v6, 0x133

    iput v6, v5, Lfba;->c:I

    .line 1559
    iget-object v6, p0, Lcom/alibaba/android/rimet/RimetDDContext$5;->a:Landroid/content/res/Resources;

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfba;->d:Ljava/lang/String;

    .line 1560
    iput-object v1, v5, Lfba;->b:Ljava/util/Map;

    .line 1561
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v6

    .line 3081
    invoke-virtual {v6, v5}, Lfax;->a(Lfba;)V

    goto/16 :goto_0

    .line 1564
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "wkAlarm":Lfba;
    :sswitch_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1565
    .restart local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    aget-object v6, p2, v8

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1566
    .local v2, "trafficValue":F
    invoke-static {}, Lcom/alibaba/android/rimet/RimetDDContext;->access$300()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_1

    .line 1567
    invoke-static {}, Lcom/alibaba/android/rimet/RimetDDContext;->access$300()I

    move-result v6

    int-to-float v6, v6

    div-float v4, v2, v6

    .line 1568
    .local v4, "valueMB":F
    const-string/jumbo v6, "value"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "MB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .end local v4    # "valueMB":F
    :goto_1
    const-string/jumbo v6, "description"

    iget-object v7, p0, Lcom/alibaba/android/rimet/RimetDDContext$5;->a:Landroid/content/res/Resources;

    const v8, 0x7f0813b8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    array-length v6, p2

    if-le v6, v9, :cond_0

    .line 1576
    aget-object v0, p2, v9

    check-cast v0, Ljava/lang/String;

    .line 1577
    .local v0, "logs":Ljava/lang/String;
    const-string/jumbo v6, "logs"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .end local v0    # "logs":Ljava/lang/String;
    :cond_0
    new-instance v5, Lfba;

    invoke-direct {v5}, Lfba;-><init>()V

    .line 1581
    .restart local v5    # "wkAlarm":Lfba;
    const-string/jumbo v6, "traffic"

    iput-object v6, v5, Lfba;->a:Ljava/lang/String;

    .line 1582
    const/16 v6, 0x12e

    iput v6, v5, Lfba;->c:I

    .line 1583
    iget-object v6, p0, Lcom/alibaba/android/rimet/RimetDDContext$5;->a:Landroid/content/res/Resources;

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfba;->d:Ljava/lang/String;

    .line 1584
    iput-object v1, v5, Lfba;->b:Ljava/util/Map;

    .line 1585
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v6

    .line 4081
    invoke-virtual {v6, v5}, Lfax;->a(Lfba;)V

    goto/16 :goto_0

    .line 1570
    .end local v5    # "wkAlarm":Lfba;
    :cond_1
    invoke-static {}, Lcom/alibaba/android/rimet/RimetDDContext;->access$400()I

    move-result v6

    int-to-float v6, v6

    div-float v3, v2, v6

    .line 1571
    .local v3, "valueKB":F
    const-string/jumbo v6, "value"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "KB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1588
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "trafficValue":F
    .end local v3    # "valueKB":F
    :sswitch_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1589
    .restart local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    aget-object v6, p2, v8

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1590
    .restart local v2    # "trafficValue":F
    invoke-static {}, Lcom/alibaba/android/rimet/RimetDDContext;->access$300()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_3

    .line 1591
    invoke-static {}, Lcom/alibaba/android/rimet/RimetDDContext;->access$300()I

    move-result v6

    int-to-float v6, v6

    div-float v4, v2, v6

    .line 1592
    .restart local v4    # "valueMB":F
    const-string/jumbo v6, "value"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "MB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .end local v4    # "valueMB":F
    :goto_2
    const-string/jumbo v6, "description"

    iget-object v7, p0, Lcom/alibaba/android/rimet/RimetDDContext$5;->a:Landroid/content/res/Resources;

    const v8, 0x7f0813b6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    array-length v6, p2

    if-le v6, v9, :cond_2

    .line 1600
    aget-object v0, p2, v9

    check-cast v0, Ljava/lang/String;

    .line 1601
    .restart local v0    # "logs":Ljava/lang/String;
    const-string/jumbo v6, "logs"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .end local v0    # "logs":Ljava/lang/String;
    :cond_2
    new-instance v5, Lfba;

    invoke-direct {v5}, Lfba;-><init>()V

    .line 1604
    .restart local v5    # "wkAlarm":Lfba;
    const-string/jumbo v6, "traffic"

    iput-object v6, v5, Lfba;->a:Ljava/lang/String;

    .line 1605
    const/16 v6, 0x12f

    iput v6, v5, Lfba;->c:I

    .line 1606
    iget-object v6, p0, Lcom/alibaba/android/rimet/RimetDDContext$5;->a:Landroid/content/res/Resources;

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfba;->d:Ljava/lang/String;

    .line 1607
    iput-object v1, v5, Lfba;->b:Ljava/util/Map;

    .line 1608
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v6

    .line 5081
    invoke-virtual {v6, v5}, Lfax;->a(Lfba;)V

    goto/16 :goto_0

    .line 1594
    .end local v5    # "wkAlarm":Lfba;
    :cond_3
    invoke-static {}, Lcom/alibaba/android/rimet/RimetDDContext;->access$400()I

    move-result v6

    int-to-float v6, v6

    div-float v3, v2, v6

    .line 1595
    .restart local v3    # "valueKB":F
    const-string/jumbo v6, "value"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "KB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1540
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0xd -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method
