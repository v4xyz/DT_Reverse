.class public final Ldou;
.super Ljava/lang/Object;
.source "AlphaDevicePresenter.java"

# interfaces
.implements Ldot$a;


# instance fields
.field a:Ldot$b;

.field private b:J

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLdot$b;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J
    .param p4, "view"    # Ldot$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldou;->c:Landroid/app/Activity;

    .line 40
    iput-wide p2, p0, Ldou;->b:J

    .line 41
    iput-object p4, p0, Ldou;->a:Ldot$b;

    .line 43
    iget-object v0, p0, Ldou;->a:Ldot$b;

    invoke-interface {v0, p0}, Ldot$b;->setPresenter(Lbqn;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 48
    new-instance v0, Ldou$1;

    invoke-direct {v0, p0}, Ldou$1;-><init>(Ldou;)V

    .line 73
    .local v0, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ldzx;>;>;"
    iget-object v1, p0, Ldou;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 74
    const-class v1, Lbsv;

    iget-object v2, p0, Ldou;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;, "Lbsv<Ljava/util/List<Ldzx;>;>;"
    check-cast v0, Lbsv;

    .line 77
    .restart local v0    # "listener":Lbsv;, "Lbsv<Ljava/util/List<Ldzx;>;>;"
    :cond_0
    iget-object v1, p0, Ldou;->a:Ldot$b;

    invoke-interface {v1}, Ldot$b;->m_()V

    .line 78
    invoke-static {}, Ldqd;->a()Ldqd;

    move-result-object v1

    iget-wide v2, p0, Ldou;->b:J

    .line 1078
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 1079
    if-eqz v0, :cond_1

    .line 1080
    const-string/jumbo v1, "err_parameter"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldop$j;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_1
    :goto_0
    return-void

    .line 1085
    :cond_2
    new-instance v4, Ldqd$2;

    invoke-direct {v4, v1, v0}, Ldqd$2;-><init>(Ldqd;Lbsv;)V

    .line 1092
    const-class v1, Lcom/alibaba/android/user/idl/services/OpenDeviceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/idl/services/OpenDeviceIService;

    .line 1093
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lcom/alibaba/android/user/idl/services/OpenDeviceIService;->listUserVisibleDeviceEntry(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method
