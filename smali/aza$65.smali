.class public final Laza$65;
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
    .line 801
    iput-object p1, p0, Laza$65;->b:Laza;

    iput-object p2, p0, Laza$65;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    .line 804
    iget-object v0, p0, Laza$65;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$65;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2725
    if-eqz v1, :cond_0

    .line 2726
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h(J)V

    .line 2727
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(J)V

    .line 2728
    const-string/jumbo v2, "ding.extension.comment.at"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e(Ljava/lang/String;)V

    .line 2729
    iget-object v0, v0, Layz;->e:Lbcl;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbcl;->a(Ljava/lang/String;Ljava/util/Map;)I

    .line 805
    :cond_0
    return-void
.end method
