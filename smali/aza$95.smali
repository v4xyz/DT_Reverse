.class public final Laza$95;
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
.field final synthetic a:Lbbu;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbbu;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 1085
    iput-object p1, p0, Laza$95;->b:Laza;

    iput-object p2, p0, Laza$95;->a:Lbbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1088
    iget-object v0, p0, Laza$95;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$95;->a:Lbbu;

    .line 4701
    if-eqz v1, :cond_0

    .line 5020
    iget-wide v2, v1, Lbbu;->a:J

    .line 4701
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 4702
    :cond_0
    if-nez v1, :cond_1

    .line 4703
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "[DingDataCenter] updateTaskExecutorFinishCount data is null"

    aput-object v1, v0, v8

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 4718
    :goto_0
    return-void

    .line 4705
    :cond_1
    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v2, "[DingDataCenter] updateTaskExecutorFinishCount data\'s dingId is invalid,dingId:"

    aput-object v2, v0, v8

    .line 6020
    iget-wide v2, v1, Lbbu;->a:J

    .line 4705
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 7020
    :cond_2
    iget-wide v2, v1, Lbbu;->a:J

    .line 4709
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Layz;->a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v2

    .line 4710
    if-nez v2, :cond_3

    .line 4711
    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v2, "[DingDataCenter] updateTaskExecutorFinishCount data is not in local, dingId:"

    aput-object v2, v0, v8

    .line 8020
    iget-wide v2, v1, Lbbu;->a:J

    .line 4711
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 8138
    :cond_3
    iget-wide v4, v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R:J

    .line 9028
    iget-wide v6, v1, Lbbu;->c:J

    .line 4715
    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 4716
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "[DingDataCenter] updateTaskExecutorFinishCount localObjectDing.version"

    aput-object v3, v0, v8

    .line 9138
    iget-wide v2, v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R:J

    .line 4717
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    const-string/jumbo v2, ", new Version="

    aput-object v2, v0, v10

    const/4 v2, 0x3

    .line 10028
    iget-wide v4, v1, Lbbu;->c:J

    .line 4717
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4716
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 11024
    :cond_4
    iget v3, v1, Lbbu;->b:I

    .line 4721
    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d(I)V

    .line 4722
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ai()I

    move-result v3

    .line 12024
    iget v4, v1, Lbbu;->b:I

    .line 4722
    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h(I)V

    .line 12028
    iget-wide v4, v1, Lbbu;->c:J

    .line 12142
    iput-wide v4, v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R:J

    .line 4725
    iget-object v3, v0, Layz;->e:Lbcl;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v4

    .line 13024
    iget v5, v1, Lbbu;->b:I

    .line 4725
    invoke-interface {v3, v4, v5}, Lbcl;->f(Ljava/lang/String;I)I

    .line 4726
    iget-object v0, v0, Layz;->e:Lbcl;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    .line 13028
    iget-wide v4, v1, Lbbu;->c:J

    .line 4726
    invoke-interface {v0, v2, v4, v5}, Lbcl;->d(Ljava/lang/String;J)I

    goto/16 :goto_0
.end method
