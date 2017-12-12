.class public final Laza$88;
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

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 1021
    iput-object p1, p0, Laza$88;->c:Laza;

    iput-object p2, p0, Laza$88;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object p3, p0, Laza$88;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1024
    iget-object v0, p0, Laza$88;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$88;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v2, p0, Laza$88;->b:Lbsv;

    .line 4492
    if-nez v1, :cond_0

    .line 4493
    const-string/jumbo v1, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavo$i;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 5234
    :goto_0
    return-void

    .line 4497
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    .line 4499
    iget-object v3, v0, Layz;->g:Layw;

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Layz$44;

    invoke-direct {v6, v0, v1, v2}, Layz$44;-><init>(Layz;Ljava/lang/String;Lbsv;)V

    .line 5230
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 5232
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5237
    :cond_1
    new-instance v1, Layw$63;

    invoke-direct {v1, v3, v6}, Layw$63;-><init>(Layw;Lbsv;)V

    .line 5253
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 5254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Layw$64;

    invoke-direct {v4, v3, v1}, Layw$64;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v2, v4}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->recallDing(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
