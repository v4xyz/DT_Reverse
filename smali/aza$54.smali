.class final Laza$54;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->e(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 661
    iput-object p1, p0, Laza$54;->c:Laza;

    iput-object p2, p0, Laza$54;->a:Ljava/lang/String;

    iput-object p3, p0, Laza$54;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 664
    iget-object v0, p0, Laza$54;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v1

    iget-object v2, p0, Laza$54;->a:Ljava/lang/String;

    new-instance v3, Laza$54$1;

    invoke-direct {v3, p0}, Laza$54$1;-><init>(Laza$54;)V

    .line 2678
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2679
    const-string/jumbo v0, "-1"

    const-string/jumbo v2, "Param is invalid!"

    invoke-virtual {v1, v3, v0, v2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 3394
    :cond_0
    :goto_0
    return-void

    .line 2684
    :cond_1
    invoke-virtual {v1, v2}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 2685
    if-eqz v0, :cond_2

    .line 2686
    invoke-virtual {v1, v3, v0}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    goto :goto_0

    .line 2691
    :cond_2
    iget-object v4, v1, Layz;->e:Lbcl;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5, v6, v6}, Lbcl;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    .line 2692
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2693
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2694
    if-eqz v0, :cond_3

    .line 2695
    iget-object v4, v1, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->addToOrderlyOrOrderless(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 2698
    :cond_3
    if-eqz v0, :cond_4

    .line 2699
    invoke-virtual {v1, v3, v0}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    goto :goto_0

    .line 2704
    :cond_4
    iget-object v4, v1, Layz;->g:Layw;

    new-instance v0, Layz$9;

    invoke-direct {v0, v1, v3}, Layz$9;-><init>(Layz;Lbsv;)V

    .line 3390
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3391
    if-eqz v0, :cond_0

    .line 3392
    const-string/jumbo v1, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3396
    :cond_5
    new-instance v1, Layw$11;

    invoke-direct {v1, v4, v0}, Layw$11;-><init>(Layw;Lbsv;)V

    .line 3447
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 3448
    new-array v3, v7, [Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Layw$13;

    invoke-direct {v3, v4, v1}, Layw$13;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->listDings(Ljava/util/List;Lfos;)V

    goto :goto_0
.end method
