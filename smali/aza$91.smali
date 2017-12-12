.class public final Laza$91;
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
.field final synthetic a:Lbaq;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;Lbaq;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 1049
    iput-object p1, p0, Laza$91;->c:Laza;

    iput-object p2, p0, Laza$91;->a:Lbaq;

    iput-object p3, p0, Laza$91;->b:Lbsv;

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
    .line 1052
    iget-object v0, p0, Laza$91;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$91;->a:Lbaq;

    iget-object v2, p0, Laza$91;->b:Lbsv;

    .line 4606
    if-nez v1, :cond_0

    .line 4607
    const-string/jumbo v1, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavo$i;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 5319
    :goto_0
    return-void

    .line 4612
    :cond_0
    iget-object v3, v0, Layz;->g:Layw;

    new-instance v4, Layz$47;

    invoke-direct {v4, v0, v2}, Layz$47;-><init>(Layz;Lbsv;)V

    .line 5315
    if-nez v1, :cond_1

    .line 5317
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

    .line 5322
    :cond_1
    new-instance v2, Layw$70;

    invoke-direct {v2, v3, v4}, Layw$70;-><init>(Layw;Lbsv;)V

    .line 5338
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingMeetingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingMeetingService;

    .line 5339
    new-instance v4, Layw$71;

    invoke-direct {v4, v3, v2}, Layw$71;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v1, v4}, Lcom/alibaba/android/ding/data/idl/service/IDLDingMeetingService;->checkAttend(Lbaq;Lfos;)V

    goto :goto_0
.end method
