.class final Ldgz$4;
.super Ljava/lang/Object;
.source "ContactSearchPresenter.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ldgz;


# direct methods
.method constructor <init>(Ldgz;Ljava/lang/String;J)V
    .locals 1
    .param p1, "this$0"    # Ldgz;

    .prologue
    .line 556
    iput-object p1, p0, Ldgz$4;->c:Ldgz;

    iput-object p2, p0, Ldgz$4;->a:Ljava/lang/String;

    iput-wide p3, p0, Ldgz$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllDataCome(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 596
    .local p1, "datas":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    return-void
.end method

.method public final onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v6, 0x0

    .line 561
    iget-object v0, p0, Ldgz$4;->c:Ldgz;

    iget-object v0, v0, Ldgz;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    const-string/jumbo v0, "local_contact"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Ldgz$4;->a:Ljava/lang/String;

    iget-object v1, p0, Ldgz$4;->c:Ldgz;

    iget-object v1, v1, Ldgz;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    .line 574
    :cond_2
    iget-object v0, p0, Ldgz$4;->c:Ldgz;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldgz;->a(Ldgz;I)I

    .line 575
    iget-object v0, p0, Ldgz$4;->c:Ldgz;

    iput v6, v0, Ldgz;->g:I

    .line 580
    :goto_1
    iget-object v0, p0, Ldgz$4;->c:Ldgz;

    invoke-static {v0, p2}, Ldgz;->d(Ldgz;Ljava/util/List;)V

    .line 582
    iget-object v0, p0, Ldgz$4;->c:Ldgz;

    iget-object v1, v0, Ldgz;->c:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->LOCAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_4

    move v3, v6

    .line 583
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Ldgz$4;->b:J

    sub-long/2addr v4, v8

    .line 582
    invoke-static/range {v1 .. v6}, Ldiw;->a(Ldfb;Ljava/lang/String;IJZ)V

    .line 585
    iget-object v0, p0, Ldgz$4;->c:Ldgz;

    iget v0, v0, Ldgz;->h:I

    const/16 v1, 0x50

    if-le v0, v1, :cond_5

    .line 586
    iget-object v0, p0, Ldgz$4;->c:Ldgz;

    iput v6, v0, Ldgz;->h:I

    .line 587
    iget-object v0, p0, Ldgz$4;->c:Ldgz;

    invoke-virtual {v0}, Ldgz;->l()V

    goto :goto_0

    .line 577
    :cond_3
    iget-object v0, p0, Ldgz$4;->c:Ldgz;

    iget v1, v0, Ldgz;->g:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Ldgz;->g:I

    goto :goto_1

    .line 583
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    .line 589
    :cond_5
    iget-object v0, p0, Ldgz$4;->c:Ldgz;

    invoke-virtual {v0}, Ldgz;->c()V

    goto :goto_0
.end method
