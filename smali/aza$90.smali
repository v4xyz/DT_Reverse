.class public final Laza$90;
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
    .line 1039
    iput-object p1, p0, Laza$90;->d:Laza;

    iput-object p2, p0, Laza$90;->a:Ljava/lang/String;

    iput-wide p3, p0, Laza$90;->b:J

    iput-object p5, p0, Laza$90;->c:Lbsv;

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
    .line 1042
    iget-object v0, p0, Laza$90;->d:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$90;->a:Ljava/lang/String;

    iget-wide v2, p0, Laza$90;->b:J

    iget-object v4, p0, Laza$90;->c:Lbsv;

    .line 4582
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4583
    const-string/jumbo v1, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavo$i;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 5290
    :goto_0
    return-void

    .line 4587
    :cond_0
    iget-object v5, v0, Layz;->g:Layw;

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v1, Layz$46;

    invoke-direct {v1, v0, v4}, Layz$46;-><init>(Layz;Lbsv;)V

    .line 5286
    invoke-static {v6, v7}, Lbft;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5288
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

    .line 5293
    :cond_1
    new-instance v4, Layw$68;

    invoke-direct {v4, v5, v1}, Layw$68;-><init>(Layw;Lbsv;)V

    .line 5309
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingMeetingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingMeetingService;

    .line 5310
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Layw$69;

    invoke-direct {v3, v5, v4}, Layw$69;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/android/ding/data/idl/service/IDLDingMeetingService;->updateRecorderId(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
