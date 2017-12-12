.class final Laza$43;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 505
    iput-object p1, p0, Laza$43;->c:Laza;

    iput-object p2, p0, Laza$43;->a:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iput-object p3, p0, Laza$43;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 508
    sget-object v0, Laza$4;->a:[I

    iget-object v1, p0, Laza$43;->a:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 516
    :goto_0
    return-void

    .line 510
    :pswitch_0
    iget-object v0, p0, Laza$43;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v6, p0, Laza$43;->b:Lbsv;

    .line 2793
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "getAllDings start"

    aput-object v3, v1, v2

    .line 2794
    iget-object v1, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 2797
    :goto_1
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-string/jumbo v1, "first null"

    .line 2798
    :goto_2
    aput-object v1, v3, v4

    .line 2800
    iget-object v1, v0, Layz;->d:Lbcx;

    invoke-virtual {v1}, Lbcx;->a()Lbcx$a;

    move-result-object v7

    .line 2802
    iget-boolean v1, v0, Layz;->a:Z

    if-nez v1, :cond_c

    .line 2803
    const/4 v1, 0x1

    iput-boolean v1, v0, Layz;->a:Z

    .line 2805
    iget-object v1, v0, Layz;->e:Lbcl;

    invoke-interface {v1}, Lbcl;->a()I

    move-result v4

    .line 2806
    const-string/jumbo v1, "key_last_time_of_fill_1000_dings"

    invoke-static {v1}, Lbve;->d(Ljava/lang/String;)J

    move-result-wide v8

    .line 2807
    const/16 v1, 0x3e8

    if-ge v4, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v1, v8, v10

    if-ltz v1, :cond_4

    .line 2808
    const/16 v5, 0x32

    new-instance v1, Layz$12;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v6, v2}, Layz$12;-><init>(Layz;Lbsv;Z)V

    .line 3611
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v6, "fetch1000dings start"

    aput-object v6, v2, v3

    .line 3612
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v6, "fetch1000dings start"

    aput-object v6, v2, v3

    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 3614
    iget-object v2, v0, Layz;->d:Lbcx;

    invoke-virtual {v2}, Lbcx;->a()Lbcx$a;

    move-result-object v3

    .line 3616
    new-instance v2, Layz$19;

    invoke-direct {v2, v0, v1}, Layz$19;-><init>(Layz;Lbsv;)V

    .line 3636
    new-instance v1, Layz$20;

    invoke-direct {v1, v0, v5, v3, v2}, Layz$20;-><init>(Layz;ILbcx$a;Lbsv;)V

    .line 3692
    new-instance v7, Layz$21;

    invoke-direct {v7, v0, v1}, Layz$21;-><init>(Layz;Lbsv;)V

    .line 3713
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v6, "count in db:"

    aput-object v6, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 3714
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v6, "count in db:"

    aput-object v6, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 3715
    if-nez v4, :cond_3

    .line 3717
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2794
    :cond_1
    iget-object v1, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    iget-object v2, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 2796
    invoke-virtual {v2}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-object v2, v1

    goto/16 :goto_1

    .line 2797
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "first"

    aput-object v7, v1, v5

    const/4 v5, 0x1

    .line 2798
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ag()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 3720
    :cond_3
    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    const/4 v2, 0x0

    iget-object v3, v3, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    new-instance v6, Layv;

    invoke-direct {v6, v7}, Layv;-><init>(Lbsv;)V

    invoke-virtual/range {v0 .. v6}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)Ljava/util/List;

    goto/16 :goto_0

    .line 2830
    :cond_4
    const/16 v1, 0x3e8

    if-le v4, v1, :cond_b

    .line 3728
    const-string/jumbo v1, "key_last_time_of_clear_ding"

    invoke-static {v1}, Lbve;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 3729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v1, v4, v8

    if-ltz v1, :cond_b

    .line 3733
    iget-object v1, v0, Layz;->e:Lbcl;

    const/16 v3, 0x3e7

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-interface {v1, v3, v4}, Lbcl;->a(ILcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)Ljava/util/List;

    move-result-object v8

    .line 3734
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_b

    .line 3737
    const-string/jumbo v1, "key_last_time_of_clear_ding"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lbve;->b(Ljava/lang/String;J)V

    .line 3738
    iget-object v3, v0, Layz;->d:Lbcx;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 4149
    invoke-virtual {v3}, Lbcx;->b()V

    .line 4151
    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "old first time:"

    aput-object v5, v9, v4

    const/4 v10, 0x1

    iget-object v4, v3, Lbcx;->a:Lbcx$a;

    iget-object v4, v4, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lbcx;->a:Lbcx$a;

    iget-object v4, v4, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 4152
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x2

    const-string/jumbo v5, "; old last time:"

    aput-object v5, v9, v4

    const/4 v10, 0x3

    iget-object v4, v3, Lbcx;->a:Lbcx$a;

    iget-object v4, v4, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lbcx;->a:Lbcx$a;

    iget-object v4, v4, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 4154
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    .line 4151
    invoke-static {v9}, Lbfp;->a([Ljava/lang/String;)V

    .line 4156
    iget-object v4, v3, Lbcx;->a:Lbcx$a;

    iget-object v4, v4, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    iget-object v9, v3, Lbcx;->a:Lbcx$a;

    iget-object v9, v9, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-lez v4, :cond_6

    .line 4157
    iget-object v4, v3, Lbcx;->a:Lbcx$a;

    iput-object v1, v4, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 4158
    iget-object v1, v3, Lbcx;->a:Lbcx$a;

    iget-object v1, v1, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lbcx;->a:Lbcx$a;

    iget-object v1, v1, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    iget-object v1, v3, Lbcx;->a:Lbcx$a;

    iget-object v1, v1, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v10

    cmp-long v1, v4, v10

    if-lez v1, :cond_5

    .line 4159
    iget-object v1, v3, Lbcx;->a:Lbcx$a;

    iget-object v4, v3, Lbcx;->a:Lbcx$a;

    iget-object v4, v4, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object v4, v1, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 4161
    :cond_5
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "new first time:"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, v3, Lbcx;->a:Lbcx$a;

    iget-object v5, v5, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 4162
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "; new last time:"

    aput-object v5, v1, v4

    const/4 v9, 0x3

    iget-object v4, v3, Lbcx;->a:Lbcx$a;

    iget-object v4, v4, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v4, :cond_9

    iget-object v4, v3, Lbcx;->a:Lbcx$a;

    iget-object v4, v4, Lbcx$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 4164
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v4

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    .line 4161
    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 4165
    invoke-virtual {v3}, Lbcx;->c()Z

    .line 3739
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3740
    const/4 v1, 0x1

    move v3, v1

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 3741
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3740
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 4152
    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    .line 4154
    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    .line 4164
    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_5

    .line 3743
    :cond_a
    iget-object v1, v0, Layz;->e:Lbcl;

    invoke-interface {v1, v4}, Lbcl;->b(Ljava/util/List;)I

    .line 3745
    invoke-static {v8}, Lbfg;->a(Ljava/util/Collection;)V

    .line 2834
    :cond_b
    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v3, v7, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    const/16 v4, 0x32

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)Ljava/util/List;

    goto/16 :goto_0

    .line 2845
    :cond_c
    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingAll:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v3, v7, Lbcx$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    const/16 v4, 0x32

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)Ljava/util/List;

    goto/16 :goto_0

    .line 513
    :pswitch_1
    iget-object v0, p0, Laza$43;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v6, p0, Laza$43;->b:Lbsv;

    .line 4860
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v1

    iget-object v2, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazc;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 4861
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v2, 0x0

    .line 4865
    :goto_7
    iget-object v1, v0, Layz;->d:Lbcx;

    invoke-virtual {v1}, Lbcx;->a()Lbcx$a;

    move-result-object v3

    .line 4868
    sget-object v1, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->DingDeleted:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v3, v3, Lbcx$a;->c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    const/16 v4, 0x32

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;IZLbsv;)Ljava/util/List;

    goto/16 :goto_0

    .line 4863
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-object v2, v1

    goto :goto_7

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
