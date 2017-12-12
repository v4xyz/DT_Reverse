.class public final Laza$18;
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
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 289
    iput-object p1, p0, Laza$18;->b:Laza;

    iput-object p2, p0, Laza$18;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 292
    iget-object v0, p0, Laza$18;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$18;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1275
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1279
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Layz;->c(Ljava/lang/String;)Z

    move-result v2

    .line 1282
    if-nez v2, :cond_2

    .line 1283
    iget-object v3, v0, Layz;->e:Lbcl;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/alibaba/android/ding/base/objects/ObjectDing;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lbcl;->a(Ljava/util/List;)I

    .line 1288
    :cond_2
    iget-object v3, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->add(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    .line 1290
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->af()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1292
    invoke-virtual {v0}, Layz;->c()V

    .line 1294
    invoke-virtual {v0}, Layz;->a()V

    .line 1297
    :cond_3
    if-nez v2, :cond_0

    .line 1298
    invoke-static {v1}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_0
.end method
