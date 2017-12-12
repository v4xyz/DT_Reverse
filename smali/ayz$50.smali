.class final Layz$50;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Layz;


# direct methods
.method constructor <init>(Layz;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 1067
    iput-object p1, p0, Layz$50;->b:Layz;

    iput-object p2, p0, Layz$50;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1067
    .line 3072
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v0

    iget-object v1, p0, Layz$50;->b:Layz;

    .line 3102
    iget-object v1, v1, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 3072
    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazc;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3073
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3074
    :cond_0
    :goto_0
    return-void

    .line 3077
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3078
    if-eqz v0, :cond_2

    .line 3083
    invoke-static {v0}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3084
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    .line 3088
    :cond_3
    iget-object v2, p0, Layz$50;->b:Layz;

    .line 4102
    iget-object v2, v2, Layz;->e:Lbcl;

    .line 3088
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->ConfirmedFromApp:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-interface {v2, v0, v3}, Lbcl;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)I

    goto :goto_1

    .line 3091
    :cond_4
    iget-object v0, p0, Layz$50;->b:Layz;

    invoke-virtual {v0}, Layz;->d()V

    .line 3092
    iget-object v0, p0, Layz$50;->b:Layz;

    iget-object v1, p0, Layz$50;->a:Lcom/alibaba/wukong/Callback;

    .line 5102
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Layz;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1101
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[confirmAllDing] failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Layz$50;->b:Layz;

    iget-object v1, p0, Layz$50;->a:Lcom/alibaba/wukong/Callback;

    .line 2102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1097
    return-void
.end method
