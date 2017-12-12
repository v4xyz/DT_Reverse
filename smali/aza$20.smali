.class public final Laza$20;
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

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Laxe;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 307
    iput-object p1, p0, Laza$20;->b:Laza;

    iput-object p2, p0, Laza$20;->a:Laxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 310
    iget-object v0, p0, Laza$20;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v6

    iget-object v7, p0, Laza$20;->a:Laxe;

    .line 1394
    if-eqz v7, :cond_0

    iget-object v0, v7, Laxe;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v7, Laxe;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 1395
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    iget-object v0, v7, Laxe;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Layz;->a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v8

    .line 1398
    if-eqz v8, :cond_0

    .line 1403
    iget-object v0, v6, Layz;->f:Lbcm;

    iget-object v1, v7, Laxe;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v7, Laxe;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lbcm;->a(JJ)I

    .line 1404
    iget-object v1, v6, Layz;->b:Lazb;

    iget-object v0, v7, Laxe;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v7, Laxe;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2243
    new-instance v0, Lazb$10;

    invoke-direct/range {v0 .. v5}, Lazb$10;-><init>(Lazb;JJ)V

    invoke-virtual {v1, v0}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 1405
    iget-object v0, v6, Layz;->b:Lazb;

    iget-object v1, v6, Layz;->f:Lbcm;

    invoke-interface {v1}, Lbcm;->c()Ljava/util/List;

    move-result-object v1

    .line 3124
    new-instance v2, Lazb$5;

    invoke-direct {v2, v0, v1}, Lazb$5;-><init>(Lazb;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 1408
    iget-object v0, v7, Laxe;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1409
    iget-object v0, v7, Laxe;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, v7, Laxe;->g:Ljava/lang/Integer;

    .line 1410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 1409
    :goto_1
    invoke-virtual {v8, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f(J)V

    .line 1415
    :cond_2
    iget-object v0, v7, Laxe;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v7, Laxe;->q:Ljava/lang/Integer;

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v7, Laxe;->q:Ljava/lang/Integer;

    .line 1417
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->V()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1418
    iget-object v0, v7, Laxe;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->g(J)V

    goto :goto_0

    .line 1411
    :cond_3
    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->U()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_1
.end method
