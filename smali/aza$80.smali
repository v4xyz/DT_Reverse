.class final Laza$80;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(Lbbx;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbbx;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;Lbbx;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 927
    iput-object p1, p0, Laza$80;->c:Laza;

    iput-object p2, p0, Laza$80;->a:Lbbx;

    iput-object p3, p0, Laza$80;->b:Lbsv;

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
    .line 930
    iget-object v0, p0, Laza$80;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$80;->a:Lbbx;

    iget-object v2, p0, Laza$80;->b:Lbsv;

    .line 4231
    iget-object v3, v0, Layz;->g:Layw;

    new-instance v4, Layz$37;

    invoke-direct {v4, v0, v2}, Layz$37;-><init>(Layz;Lbsv;)V

    .line 4950
    if-nez v1, :cond_0

    .line 4952
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 4954
    :goto_0
    return-void

    .line 5026
    :cond_0
    new-instance v2, Lbal;

    invoke-direct {v2}, Lbal;-><init>()V

    .line 5027
    iget-wide v6, v1, Lbbx;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbal;->a:Ljava/lang/Long;

    .line 5028
    iget v0, v1, Lbbx;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbal;->b:Ljava/lang/Integer;

    .line 5029
    iget-object v0, v1, Lbbx;->c:Ljava/lang/String;

    iput-object v0, v2, Lbal;->c:Ljava/lang/String;

    .line 4958
    new-instance v1, Layw$49;

    invoke-direct {v1, v3, v4}, Layw$49;-><init>(Layw;Lbsv;)V

    .line 4976
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 4977
    new-instance v4, Layw$50;

    invoke-direct {v4, v3, v1}, Layw$50;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v2, v4}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->updateInvitationStatusWithReason(Lbal;Lfos;)V

    goto :goto_0
.end method
