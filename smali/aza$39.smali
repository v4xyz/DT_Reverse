.class public final Laza$39;
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
.field final synthetic a:Lazl;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lazl;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 469
    iput-object p1, p0, Laza$39;->b:Laza;

    iput-object p2, p0, Laza$39;->a:Lazl;

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
    .line 472
    iget-object v0, p0, Laza$39;->a:Lazl;

    .line 2972
    if-eqz v0, :cond_0

    .line 3020
    if-eqz v0, :cond_0

    .line 3028
    if-eqz v0, :cond_0

    .line 3032
    iget-object v1, v0, Lazl;->b:Ljava/lang/Long;

    .line 4044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 3033
    invoke-static {v2, v3}, Lbft;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3037
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbfh$1;

    invoke-direct {v3, v0}, Lbfh$1;-><init>(Lazl;)V

    invoke-virtual {v1, v2, v3}, Laza;->d(Ljava/lang/String;Lbsv;)V

    .line 473
    :cond_0
    return-void
.end method
