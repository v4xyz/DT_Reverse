.class public final Laza$24;
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
.field final synthetic a:Lbbk;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbbk;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 343
    iput-object p1, p0, Laza$24;->b:Laza;

    iput-object p2, p0, Laza$24;->a:Lbbk;

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
    .line 346
    iget-object v0, p0, Laza$24;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$24;->a:Lbbk;

    .line 1496
    if-eqz v1, :cond_0

    .line 2020
    iget-wide v2, v1, Lbbk;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1501
    invoke-virtual {v0, v2}, Layz;->c(Ljava/lang/String;)Z

    move-result v2

    .line 1502
    if-eqz v2, :cond_0

    .line 1507
    iget-object v2, v0, Layz;->e:Lbcl;

    .line 3020
    iget-wide v4, v1, Lbbk;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 3024
    iget v4, v1, Lbbk;->b:I

    .line 1507
    invoke-interface {v2, v3, v4}, Lbcl;->k(Ljava/lang/String;I)I

    .line 4020
    iget-wide v2, v1, Lbbk;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1510
    invoke-virtual {v0, v2}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 1511
    if-eqz v0, :cond_0

    .line 4024
    iget v1, v1, Lbbk;->b:I

    .line 1515
    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c(I)V

    .line 347
    :cond_0
    return-void
.end method
