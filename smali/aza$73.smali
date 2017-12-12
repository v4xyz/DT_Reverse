.class public final Laza$73;
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
.field final synthetic a:Lbbw;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;Lbbw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 870
    iput-object p1, p0, Laza$73;->c:Laza;

    iput-object p2, p0, Laza$73;->a:Lbbw;

    iput-object p3, p0, Laza$73;->b:Lbsv;

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
    .line 873
    iget-object v0, p0, Laza$73;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$73;->a:Lbbw;

    iget-object v2, p0, Laza$73;->b:Lbsv;

    .line 3973
    if-nez v1, :cond_0

    .line 3974
    const-string/jumbo v1, "-1"

    const-string/jumbo v3, "cancelObject is null"

    invoke-virtual {v0, v2, v1, v3}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 4746
    :goto_0
    return-void

    .line 3977
    :cond_0
    iget-object v3, v0, Layz;->g:Layw;

    new-instance v4, Layz$30;

    invoke-direct {v4, v0, v1, v2}, Layz$30;-><init>(Layz;Lbbw;Lbsv;)V

    .line 4742
    if-nez v1, :cond_1

    .line 4744
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

    .line 5024
    :cond_1
    new-instance v2, Lbak;

    invoke-direct {v2}, Lbak;-><init>()V

    .line 5025
    iget-wide v6, v1, Lbbw;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5037
    iput-object v0, v2, Lbak;->a:Ljava/lang/Long;

    .line 5026
    iget-object v0, v1, Lbbw;->b:Ljava/lang/String;

    .line 5041
    iput-object v0, v2, Lbak;->b:Ljava/lang/String;

    .line 4750
    new-instance v1, Layw$36;

    invoke-direct {v1, v3, v4}, Layw$36;-><init>(Layw;Lbsv;)V

    .line 4765
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 4766
    new-instance v4, Layw$37;

    invoke-direct {v4, v3, v1}, Layw$37;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v2, v4}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->cancelMeetingInvitation(Lbak;Lfos;)V

    goto :goto_0
.end method
