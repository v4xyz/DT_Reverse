.class final Laza$96;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(Lbbt;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbbt;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;Lbbt;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 1094
    iput-object p1, p0, Laza$96;->c:Laza;

    iput-object p2, p0, Laza$96;->a:Lbbt;

    iput-object p3, p0, Laza$96;->b:Lbsv;

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
    .line 1097
    iget-object v0, p0, Laza$96;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$96;->a:Lbbt;

    iget-object v2, p0, Laza$96;->b:Lbsv;

    .line 4731
    if-nez v1, :cond_0

    .line 4732
    const-string/jumbo v1, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavo$i;->unknown_error:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 5348
    :goto_0
    return-void

    .line 4736
    :cond_0
    iget-object v3, v0, Layz;->g:Layw;

    new-instance v4, Layz$48;

    invoke-direct {v4, v0, v2}, Layz$48;-><init>(Layz;Lbsv;)V

    .line 5344
    if-nez v1, :cond_1

    .line 5346
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

    .line 5351
    :cond_1
    new-instance v2, Layw$72;

    invoke-direct {v2, v3, v4}, Layw$72;-><init>(Layw;Lbsv;)V

    .line 5367
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingTaskService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingTaskService;

    .line 6029
    new-instance v4, Lbai;

    invoke-direct {v4}, Lbai;-><init>()V

    .line 6030
    iget-wide v6, v1, Lbbt;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbai;->a:Ljava/lang/Long;

    .line 6031
    iget-wide v6, v1, Lbbt;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbai;->b:Ljava/lang/Long;

    .line 6032
    iget v5, v1, Lbbt;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lbai;->c:Ljava/lang/Integer;

    .line 6033
    iget-object v1, v1, Lbbt;->d:Ljava/lang/String;

    iput-object v1, v4, Lbai;->d:Ljava/lang/String;

    .line 5368
    new-instance v1, Layw$73;

    invoke-direct {v1, v3, v2}, Layw$73;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v4, v1}, Lcom/alibaba/android/ding/data/idl/service/IDLDingTaskService;->changeExecutorFinishStatus(Lbai;Lbtd;)V

    goto :goto_0
.end method
