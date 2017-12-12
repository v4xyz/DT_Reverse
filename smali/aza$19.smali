.class public final Laza$19;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxe;

.field final synthetic b:I

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;Laxe;I)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 298
    iput-object p1, p0, Laza$19;->c:Laza;

    iput-object p2, p0, Laza$19;->a:Laxe;

    iput p3, p0, Laza$19;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 301
    iget-object v0, p0, Laza$19;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v5

    iget-object v6, p0, Laza$19;->a:Laxe;

    iget v0, p0, Laza$19;->b:I

    .line 3306
    if-eqz v6, :cond_0

    iget-object v1, v6, Laxe;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, v6, Laxe;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 3307
    :cond_0
    :goto_0
    return-void

    .line 3309
    :cond_1
    iget-object v1, v6, Laxe;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Layz;->a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v7

    .line 3310
    if-eqz v7, :cond_0

    .line 3314
    new-instance v8, Lcom/alibaba/android/ding/base/objects/CommentObject;

    invoke-direct {v8, v6}, Lcom/alibaba/android/ding/base/objects/CommentObject;-><init>(Laxe;)V

    .line 3315
    iput v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->g:I

    .line 3318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3319
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3320
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->S()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v2

    .line 3321
    :goto_1
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->S()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    if-ne v0, v3, :cond_b

    .line 3322
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3326
    :cond_2
    :goto_2
    invoke-virtual {v7, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c(Ljava/util/List;)V

    .line 3354
    if-eqz v7, :cond_11

    .line 3357
    invoke-static {v7}, Lbft;->i(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Lbft;->j(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    move v0, v2

    .line 3329
    :goto_3
    if-eqz v0, :cond_4

    .line 3330
    iget-object v9, v5, Layz;->f:Lbcm;

    .line 4049
    iget-object v1, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    .line 4050
    if-nez v1, :cond_12

    .line 4051
    const/4 v0, 0x0

    .line 3330
    :goto_4
    invoke-interface {v9, v0}, Lbcm;->a(Lbbd;)I

    .line 3331
    invoke-virtual {v5}, Layz;->b()V

    .line 3332
    invoke-virtual {v5}, Layz;->a()V

    .line 3333
    invoke-static {}, Lbfk;->a()Lbfk;

    move-result-object v0

    .line 5141
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbfk$4;

    invoke-direct {v3, v0, v8}, Lbfk$4;-><init>(Lbfk;Lcom/alibaba/android/ding/base/objects/CommentObject;)V

    invoke-virtual {v1, v2, v3}, Laza;->e(Ljava/lang/String;Lbsv;)V

    .line 3337
    :cond_4
    iget-object v0, v6, Laxe;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, v6, Laxe;->g:Ljava/lang/Integer;

    .line 3338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v6, Laxe;->g:Ljava/lang/Integer;

    .line 3339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->U()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 3340
    iget-object v0, v6, Laxe;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f(J)V

    .line 3341
    iget-object v0, v5, Layz;->e:Lbcl;

    iget-object v1, v6, Laxe;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Laxe;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbcl;->i(Ljava/lang/String;I)I

    .line 3343
    :cond_5
    iget-object v0, v6, Laxe;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, v6, Laxe;->q:Ljava/lang/Integer;

    .line 3344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v6, Laxe;->q:Ljava/lang/Integer;

    .line 3345
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->V()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 3346
    iget-object v0, v6, Laxe;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->g(J)V

    .line 3347
    iget-object v0, v5, Layz;->e:Lbcl;

    iget-object v1, v6, Laxe;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Laxe;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbcl;->j(Ljava/lang/String;I)I

    .line 5841
    :cond_6
    iget-wide v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d(J)V

    .line 5843
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->af()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5844
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/CommentContent;->g:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/CommentContent;->g:Ljava/util/Map;

    .line 5847
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5848
    invoke-static {v7}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5849
    const-string/jumbo v0, "ding.extension.comment.at"

    const-string/jumbo v1, "yes"

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5852
    :cond_7
    iget-wide v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 5853
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5854
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->af()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5855
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->W()J

    move-result-wide v0

    .line 5856
    add-long/2addr v0, v12

    .line 5857
    invoke-virtual {v7, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h(J)V

    .line 5858
    iget-object v2, v5, Layz;->e:Lbcl;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lbcl;->b(Ljava/lang/String;J)I

    .line 5860
    :cond_8
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5861
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->r()J

    move-result-wide v0

    .line 5862
    add-long/2addr v0, v12

    .line 5863
    invoke-virtual {v7, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(J)V

    .line 5864
    iget-object v2, v5, Layz;->e:Lbcl;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lbcl;->c(Ljava/lang/String;J)I

    .line 5868
    :cond_9
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v0

    iput-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->f:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    .line 5869
    iget-object v0, v5, Layz;->b:Lazb;

    .line 6224
    new-instance v1, Lazb$9;

    invoke-direct {v1, v0, v8}, Lazb$9;-><init>(Lazb;Lcom/alibaba/android/ding/base/objects/CommentObject;)V

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3320
    :cond_a
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    .line 3323
    :cond_b
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->S()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    if-le v0, v3, :cond_2

    .line 3324
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->S()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 3360
    :cond_c
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 3367
    iget-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    if-eqz v0, :cond_11

    .line 3371
    invoke-static {v7}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-eqz v0, :cond_d

    move v0, v3

    .line 3373
    goto/16 :goto_3

    .line 3375
    :cond_d
    iget-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/CommentContent;->g:Ljava/util/Map;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/CommentContent;->g:Ljava/util/Map;

    .line 3376
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    .line 3378
    goto/16 :goto_3

    .line 3380
    :cond_e
    invoke-static {v7}, Lbft;->A(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-eqz v0, :cond_f

    move v0, v3

    .line 3382
    goto/16 :goto_3

    .line 3385
    :cond_f
    invoke-static {v7}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    .line 3386
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-nez v0, :cond_11

    iget-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/CommentContent;->g:Ljava/util/Map;

    if-eqz v0, :cond_10

    iget-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/CommentContent;->g:Ljava/util/Map;

    .line 3387
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v3

    goto/16 :goto_3

    :cond_11
    move v0, v2

    goto/16 :goto_3

    .line 4053
    :cond_12
    new-instance v4, Lbbd;

    invoke-direct {v4}, Lbbd;-><init>()V

    .line 4054
    iget-wide v10, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->a:J

    .line 4132
    iput-wide v10, v4, Lbbd;->a:J

    .line 4055
    iget-wide v10, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    .line 4136
    iput-wide v10, v4, Lbbd;->b:J

    .line 4056
    iget-wide v10, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    .line 4140
    iput-wide v10, v4, Lbbd;->c:J

    .line 4057
    iget-object v0, v1, Lcom/alibaba/android/ding/base/objects/CommentContent;->f:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->getValue()I

    move-result v0

    .line 4144
    iput v0, v4, Lbbd;->d:I

    .line 4058
    iget-object v0, v1, Lcom/alibaba/android/ding/base/objects/CommentContent;->f:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    sget-object v10, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Text:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    if-ne v0, v10, :cond_13

    instance-of v0, v1, Lawu;

    if-eqz v0, :cond_13

    move-object v0, v1

    .line 4059
    check-cast v0, Lawu;

    iget-object v0, v0, Lawu;->a:Ljava/lang/String;

    .line 4148
    iput-object v0, v4, Lbbd;->e:Ljava/lang/String;

    .line 4061
    :cond_13
    iget-wide v10, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    iput-wide v10, v4, Lbbd;->f:J

    .line 4062
    iget-object v0, v1, Lcom/alibaba/android/ding/base/objects/CommentContent;->g:Ljava/util/Map;

    iput-object v0, v4, Lbbd;->g:Ljava/util/Map;

    .line 4063
    iput-boolean v2, v4, Lbbd;->h:Z

    .line 4064
    iget-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    move v2, v3

    :cond_14
    iput-boolean v2, v4, Lbbd;->i:Z

    .line 4254
    iget-object v0, v8, Lcom/alibaba/android/ding/base/objects/CommentObject;->r:Ljava/lang/String;

    .line 4065
    iput-object v0, v4, Lbbd;->j:Ljava/lang/String;

    move-object v0, v4

    .line 4066
    goto/16 :goto_4
.end method
