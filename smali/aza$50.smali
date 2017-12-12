.class final Laza$50;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->b(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 608
    iput-object p1, p0, Laza$50;->c:Laza;

    iput-object p2, p0, Laza$50;->a:Ljava/lang/String;

    iput-object p3, p0, Laza$50;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 611
    iget-object v0, p0, Laza$50;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$50;->a:Ljava/lang/String;

    iget-object v2, p0, Laza$50;->b:Lbsv;

    .line 2542
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2543
    const-string/jumbo v1, "-1"

    const-string/jumbo v3, "Not a valid DING"

    invoke-virtual {v0, v2, v1, v3}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 3345
    :goto_0
    return-void

    .line 2546
    :cond_0
    iget-object v3, v0, Layz;->g:Layw;

    new-instance v4, Layz$4;

    invoke-direct {v4, v0, v2}, Layz$4;-><init>(Layz;Lbsv;)V

    .line 3342
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3343
    if-eqz v4, :cond_1

    .line 3344
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3348
    :cond_1
    new-instance v2, Layw$7;

    invoke-direct {v2, v3, v4}, Layw$7;-><init>(Layw;Lbsv;)V

    .line 3363
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 3364
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Layw$8;

    invoke-direct {v4, v3, v2}, Layw$8;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v1, v4}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->getDingReceiverUids(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
