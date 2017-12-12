.class public final Laza$89;
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

.field final synthetic b:J

.field final synthetic c:Lbsv;

.field final synthetic d:Laza;


# direct methods
.method public constructor <init>(Laza;Ljava/lang/String;JLbsv;)V
    .locals 1
    .param p1, "this$0"    # Laza;

    .prologue
    .line 1030
    iput-object p1, p0, Laza$89;->d:Laza;

    iput-object p2, p0, Laza$89;->a:Ljava/lang/String;

    iput-wide p3, p0, Laza$89;->b:J

    iput-object p5, p0, Laza$89;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1033
    iget-object v0, p0, Laza$89;->d:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v2

    iget-object v3, p0, Laza$89;->a:Ljava/lang/String;

    iget-wide v4, p0, Laza$89;->b:J

    iget-object v6, p0, Laza$89;->c:Lbsv;

    .line 4546
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4547
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v3, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v0, v1}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 5262
    :goto_0
    return-void

    .line 4551
    :cond_0
    iget-object v7, v2, Layz;->g:Layw;

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v1, Layz$45;

    invoke-direct/range {v1 .. v6}, Layz$45;-><init>(Layz;Ljava/lang/String;JLbsv;)V

    .line 5258
    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-gtz v0, :cond_1

    .line 5260
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5265
    :cond_1
    new-instance v2, Layw$66;

    invoke-direct {v2, v7, v1}, Layw$66;-><init>(Layw;Lbsv;)V

    .line 5281
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 5282
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Layw$67;

    invoke-direct {v4, v7, v2}, Layw$67;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->updateDingDeadLine(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
