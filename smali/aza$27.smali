.class public final Laza$27;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 361
    iput-object p1, p0, Laza$27;->b:Laza;

    iput-object p2, p0, Laza$27;->a:Ljava/lang/String;

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
    .line 364
    iget-object v0, p0, Laza$27;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v1

    iget-object v2, p0, Laza$27;->a:Ljava/lang/String;

    .line 1548
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1553
    invoke-virtual {v1, v2}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 1554
    if-eqz v0, :cond_0

    .line 1555
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1556
    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->Completed:Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    .line 2326
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    .line 3203
    invoke-virtual {v0, v3}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 1560
    :cond_0
    iget-object v0, v1, Layz;->e:Lbcl;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->Completed:Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    invoke-interface {v0, v2, v1}, Lbcl;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;)I

    .line 365
    :cond_1
    return-void
.end method
