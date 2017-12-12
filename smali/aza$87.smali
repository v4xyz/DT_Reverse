.class public final Laza$87;
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
    .line 1012
    iput-object p1, p0, Laza$87;->c:Laza;

    iput-wide p2, p0, Laza$87;->a:J

    iput-object p4, p0, Laza$87;->b:Lbsv;

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
    .line 1015
    iget-object v0, p0, Laza$87;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-wide v2, p0, Laza$87;->a:J

    iget-object v1, p0, Laza$87;->b:Lbsv;

    .line 4473
    iget-object v4, v0, Layz;->g:Layw;

    new-instance v5, Layz$42;

    invoke-direct {v5, v0, v1}, Layz$42;-><init>(Layz;Lbsv;)V

    .line 5202
    invoke-static {v2, v3}, Lbft;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5204
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 5206
    :goto_0
    return-void

    .line 5209
    :cond_0
    new-instance v1, Layw$61;

    invoke-direct {v1, v4, v5}, Layw$61;-><init>(Layw;Lbsv;)V

    .line 5225
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 5226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Layw$62;

    invoke-direct {v3, v4, v1}, Layw$62;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->exportExcel(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
