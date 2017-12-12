.class public final Laza$74;
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
.field final synthetic a:J

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;JLbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 882
    iput-object p1, p0, Laza$74;->c:Laza;

    iput-wide p2, p0, Laza$74;->a:J

    iput-object p4, p0, Laza$74;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 885
    iget-object v0, p0, Laza$74;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-wide v2, p0, Laza$74;->a:J

    iget-object v1, p0, Laza$74;->b:Lbsv;

    .line 4031
    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    .line 4032
    const-string/jumbo v2, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavo$i;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 4810
    :goto_0
    return-void

    .line 4035
    :cond_0
    iget-object v4, v0, Layz;->g:Layw;

    new-instance v5, Layz$32;

    invoke-direct {v5, v0, v1}, Layz$32;-><init>(Layz;Lbsv;)V

    .line 4806
    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 4808
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4813
    :cond_1
    new-instance v1, Layw$40;

    invoke-direct {v1, v4, v5}, Layw$40;-><init>(Layw;Lbsv;)V

    .line 4831
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 4832
    new-instance v5, Layw$41;

    invoke-direct {v5, v4, v1}, Layw$41;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v2, v3, v5}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->getCheckInCode(JLfos;)V

    goto :goto_0
.end method
