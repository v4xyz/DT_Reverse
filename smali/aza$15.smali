.class public final Laza$15;
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
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 262
    iput-object p1, p0, Laza$15;->b:Laza;

    iput-object p2, p0, Laza$15;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 265
    iget-object v0, p0, Laza$15;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$15;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    .line 1223
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Layz;->c(Ljava/lang/String;)Z

    move-result v2

    .line 1230
    if-eqz v2, :cond_3

    invoke-static {v1}, Lbft;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1232
    iget-object v2, v0, Layz;->e:Lbcl;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbcl;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)I

    .line 1239
    :goto_1
    iget-object v2, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->add(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    .line 1241
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    .line 1242
    if-eqz v1, :cond_0

    .line 1246
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->af()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1248
    invoke-virtual {v0}, Layz;->c()V

    .line 1250
    invoke-virtual {v0}, Layz;->a()V

    .line 1253
    :cond_2
    iget-object v2, v0, Layz;->b:Lazb;

    invoke-virtual {v2, v1}, Lazb;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1254
    invoke-virtual {v0, v1}, Layz;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1257
    invoke-static {v1}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_0

    .line 1234
    :cond_3
    iget-object v2, v0, Layz;->e:Lbcl;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/alibaba/android/ding/base/objects/ObjectDing;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lbcl;->a(Ljava/util/List;)I

    goto :goto_1
.end method
