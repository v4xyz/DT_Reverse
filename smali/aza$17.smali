.class public final Laza$17;
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
    .line 280
    iput-object p1, p0, Laza$17;->b:Laza;

    iput-object p2, p0, Laza$17;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

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
    .line 283
    iget-object v0, p0, Laza$17;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$17;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1143
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Layz;->c(Ljava/lang/String;)Z

    move-result v2

    .line 1149
    if-nez v2, :cond_3

    .line 1151
    iget-object v2, v0, Layz;->e:Lbcl;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/alibaba/android/ding/base/objects/ObjectDing;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lbcl;->a(Ljava/util/List;)I

    .line 1159
    :goto_1
    iget-object v2, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->add(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    .line 1161
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    .line 1162
    if-eqz v1, :cond_0

    .line 1166
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->af()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1168
    invoke-virtual {v0}, Layz;->c()V

    .line 1170
    invoke-virtual {v0}, Layz;->a()V

    .line 1173
    :cond_2
    iget-object v2, v0, Layz;->b:Lazb;

    invoke-virtual {v2, v1}, Lazb;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1174
    invoke-virtual {v0, v1}, Layz;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1177
    invoke-static {v1}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_0

    .line 1154
    :cond_3
    iget-object v2, v0, Layz;->e:Lbcl;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lbcl;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;)I

    goto :goto_1
.end method
