.class public final Laza$21;
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
.field final synthetic a:Lbbj;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbbj;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 316
    iput-object p1, p0, Laza$21;->b:Laza;

    iput-object p2, p0, Laza$21;->a:Lbbj;

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
    .line 319
    iget-object v0, p0, Laza$21;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$21;->a:Lbbj;

    .line 1426
    if-eqz v1, :cond_1

    .line 1431
    iget-wide v2, v1, Lbbj;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v2

    .line 1432
    if-eqz v2, :cond_0

    .line 1433
    iget v3, v1, Lbbj;->c:I

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;)V

    .line 1437
    :cond_0
    iget-object v0, v0, Layz;->e:Lbcl;

    iget-wide v2, v1, Lbbj;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lbbj;->c:I

    invoke-interface {v0, v2, v1}, Lbcl;->h(Ljava/lang/String;I)I

    .line 320
    :cond_1
    return-void
.end method
