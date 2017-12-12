.class public final Laza$92;
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
.field final synthetic a:Lbbi;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbbi;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 1058
    iput-object p1, p0, Laza$92;->b:Laza;

    iput-object p2, p0, Laza$92;->a:Lbbi;

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

    const/4 v6, 0x0

    .line 1061
    iget-object v0, p0, Laza$92;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$92;->a:Lbbi;

    .line 4633
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lbbi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 4634
    :cond_0
    if-nez v1, :cond_1

    .line 4635
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "[DingDataCenter] updateNextRemindTime data is null"

    aput-object v1, v0, v6

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 4644
    :goto_0
    return-void

    .line 4637
    :cond_1
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v2, "[DingDataCenter] updateNextRemindTime data\'s dingId is invalid,dingId:"

    aput-object v2, v0, v6

    iget-wide v2, v1, Lbbi;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 4641
    :cond_2
    iget-wide v2, v1, Lbbi;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Layz;->a(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v2

    .line 4642
    if-nez v2, :cond_3

    .line 4643
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v2, "[DingDataCenter] updateNextRemindTime data is not in local, dingId:"

    aput-object v2, v0, v6

    iget-wide v2, v1, Lbbi;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 4646
    :cond_3
    iget-wide v4, v1, Lbbi;->b:J

    .line 5078
    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->J:Lbrr;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5203
    invoke-virtual {v1, v3}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 4648
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->m()V

    .line 4649
    iget-object v0, v0, Layz;->e:Lbcl;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 5681
    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G:Ljava/util/Map;

    .line 4649
    invoke-interface {v0, v4, v5, v1}, Lbcl;->a(JLjava/util/Map;)I

    goto :goto_0
.end method
