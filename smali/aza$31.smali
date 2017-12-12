.class public final Laza$31;
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
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 397
    iput-object p1, p0, Laza$31;->b:Laza;

    iput-object p2, p0, Laza$31;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

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
    .line 400
    iget-object v0, p0, Laza$31;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$31;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1646
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1670
    :cond_0
    :goto_0
    return-void

    .line 1651
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v2

    .line 1652
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e(I)V

    .line 1653
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f(I)V

    .line 1654
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Ljava/util/List;)V

    .line 1655
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i(I)V

    .line 1656
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->I()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h(I)V

    .line 1835
    iget v3, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->O:I

    .line 1839
    iput v3, v2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->O:I

    .line 1658
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Ljava/util/List;)V

    .line 1661
    iget-object v2, v0, Layz;->e:Lbcl;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lbcl;->b(Ljava/lang/String;I)I

    .line 1662
    iget-object v2, v0, Layz;->e:Lbcl;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lbcl;->c(Ljava/lang/String;I)I

    .line 1663
    iget-object v2, v0, Layz;->e:Lbcl;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbcl;->a(Ljava/lang/String;Ljava/util/List;)I

    .line 1664
    iget-object v2, v0, Layz;->e:Lbcl;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lbcl;->a(Ljava/lang/String;I)I

    .line 1665
    iget-object v2, v0, Layz;->e:Lbcl;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->I()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lbcl;->e(Ljava/lang/String;I)I

    .line 1666
    iget-object v2, v0, Layz;->e:Lbcl;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    .line 2835
    iget v4, v1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->O:I

    .line 1666
    invoke-interface {v2, v3, v4}, Lbcl;->d(Ljava/lang/String;I)I

    .line 1667
    iget-object v0, v0, Layz;->e:Lbcl;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbcl;->b(Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1668
    :catch_0
    move-exception v0

    .line 1669
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_0
.end method
