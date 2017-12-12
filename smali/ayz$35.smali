.class final Layz$35;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layz;->a(JILbsv;)V
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
        "Lbbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbsv;

.field final synthetic c:Layz;


# direct methods
.method constructor <init>(Layz;JLbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 3097
    iput-object p1, p0, Layz$35;->c:Layz;

    iput-wide p2, p0, Layz$35;->a:J

    iput-object p4, p0, Layz$35;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 3097
    check-cast p1, Lbbe;

    .line 5100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5101
    if-eqz p1, :cond_4

    .line 6027
    iget-object v2, p1, Lbbe;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 5103
    if-eqz v2, :cond_0

    .line 5104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5105
    iget-object v0, p0, Layz$35;->c:Layz;

    .line 6102
    iget-object v0, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 5105
    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->add(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    .line 7031
    :cond_0
    iget-object v0, p1, Lbbe;->b:Ljava/util/List;

    .line 5109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5110
    if-eqz v0, :cond_2

    .line 5111
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5112
    iget-object v4, p0, Layz$35;->c:Layz;

    .line 7102
    iget-object v4, v4, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 5112
    invoke-virtual {v4, v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 5114
    if-eqz v0, :cond_1

    .line 5115
    iget-object v5, p0, Layz$35;->c:Layz;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 5116
    if-eqz v0, :cond_1

    .line 5117
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5123
    :cond_2
    new-instance v4, Lbbv;

    iget-object v0, p0, Layz$35;->c:Layz;

    iget-wide v6, p0, Layz$35;->a:J

    .line 5124
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    invoke-direct {v4, v8, v0, v3}, Lbbv;-><init>(ZLcom/alibaba/android/ding/base/objects/ObjectDing;Ljava/util/List;)V

    .line 5126
    invoke-static {v2}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8035
    iget-object v0, p1, Lbbe;->c:Lbbz;

    .line 5128
    if-eqz v0, :cond_5

    .line 5129
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lbcz;->a(Lbbz;Z)V

    .line 9030
    :goto_1
    iput-object v0, v4, Lbbv;->d:Lbbz;

    .line 5135
    :cond_3
    iget-object v0, p0, Layz$35;->c:Layz;

    iget-object v2, p0, Layz$35;->b:Lbsv;

    .line 9102
    invoke-virtual {v0, v2, v4}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 5139
    :cond_4
    iget-object v0, p0, Layz$35;->c:Layz;

    .line 10102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 5139
    invoke-interface {v0, v1}, Lbcl;->a(Ljava/util/List;)I

    .line 3097
    return-void

    .line 5131
    :cond_5
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v0

    iget-wide v6, p0, Layz$35;->a:J

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v2

    invoke-virtual {v0, v6, v7, v2, v3}, Lbcz;->b(JJ)Lbbz;

    move-result-object v0

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3148
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DataCenter] getDingDetailFromServer failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3149
    iget-object v0, p0, Layz$35;->c:Layz;

    iget-object v1, p0, Layz$35;->b:Lbsv;

    .line 4102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 3144
    return-void
.end method
