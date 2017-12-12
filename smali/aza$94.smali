.class public final Laza$94;
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
.field final synthetic a:Lbcf;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbcf;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 1076
    iput-object p1, p0, Laza$94;->b:Laza;

    iput-object p2, p0, Laza$94;->a:Lbcf;

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
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1079
    iget-object v0, p0, Laza$94;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v6

    iget-object v4, p0, Laza$94;->a:Lbcf;

    .line 4678
    if-eqz v4, :cond_0

    .line 5020
    iget-wide v0, v4, Lbcf;->a:J

    .line 4678
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 4679
    :cond_0
    if-nez v4, :cond_1

    .line 4680
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "[DingDataCenter] updateTaskSelfFinish data is null"

    aput-object v1, v0, v5

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 4689
    :goto_0
    return-void

    .line 4682
    :cond_1
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "[DingDataCenter] updateTaskSelfFinish data\'s dingId is invalid,dingId:"

    aput-object v1, v0, v5

    .line 6020
    iget-wide v2, v4, Lbcf;->a:J

    .line 4682
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 7020
    :cond_2
    iget-wide v0, v4, Lbcf;->a:J

    .line 4686
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Layz;->a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 4687
    if-nez v0, :cond_3

    .line 4688
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "[DingDataCenter] updateTaskSelfFinish data is not in local, dingId:"

    aput-object v1, v0, v5

    .line 8020
    iget-wide v2, v4, Lbcf;->a:J

    .line 4688
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 8024
    :cond_3
    iget v1, v4, Lbcf;->b:I

    .line 4692
    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->fromValue(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;)V

    .line 8028
    iget-wide v2, v4, Lbcf;->c:J

    .line 8134
    iput-wide v2, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q:J

    .line 4695
    iget-object v0, v6, Layz;->e:Lbcl;

    .line 9020
    iget-wide v1, v4, Lbcf;->a:J

    .line 9024
    iget v3, v4, Lbcf;->b:I

    .line 9028
    iget-wide v4, v4, Lbcf;->c:J

    .line 4695
    invoke-interface/range {v0 .. v5}, Lbcl;->b(JIJ)I

    .line 4696
    invoke-virtual {v6}, Layz;->d()V

    goto :goto_0
.end method
