.class final Laza$55;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(JIIILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lbsv;

.field final synthetic f:Laza;


# direct methods
.method constructor <init>(Laza;JIIILbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 684
    iput-object p1, p0, Laza$55;->f:Laza;

    iput-wide p2, p0, Laza$55;->a:J

    iput p4, p0, Laza$55;->b:I

    iput p5, p0, Laza$55;->c:I

    iput p6, p0, Laza$55;->d:I

    iput-object p7, p0, Laza$55;->e:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 687
    iget-object v0, p0, Laza$55;->f:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-wide v2, p0, Laza$55;->a:J

    iget v4, p0, Laza$55;->b:I

    iget v5, p0, Laza$55;->c:I

    iget v6, p0, Laza$55;->d:I

    iget-object v1, p0, Laza$55;->e:Lbsv;

    .line 2564
    iget-object v8, v0, Layz;->g:Layw;

    new-instance v7, Layz$5;

    invoke-direct {v7, v0, v1}, Layz$5;-><init>(Layz;Lbsv;)V

    .line 2918
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 2920
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2922
    :goto_0
    return-void

    .line 2925
    :cond_0
    new-instance v0, Layw$47;

    invoke-direct {v0, v8, v7}, Layw$47;-><init>(Layw;Lbsv;)V

    .line 2944
    const-class v1, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 2945
    new-instance v7, Layw$48;

    invoke-direct {v7, v8, v0}, Layw$48;-><init>(Layw;Lbtd;)V

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->getDingReceiverUidsByRole(JIIILfos;)V

    goto :goto_0
.end method
