.class final Laza$62;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->a(Lcom/alibaba/android/ding/data/object/RemindAgainObject;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/data/object/RemindAgainObject;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method constructor <init>(Laza;Lcom/alibaba/android/ding/data/object/RemindAgainObject;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 772
    iput-object p1, p0, Laza$62;->c:Laza;

    iput-object p2, p0, Laza$62;->a:Lcom/alibaba/android/ding/data/object/RemindAgainObject;

    iput-object p3, p0, Laza$62;->b:Lbsv;

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
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 775
    iget-object v0, p0, Laza$62;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$62;->a:Lcom/alibaba/android/ding/data/object/RemindAgainObject;

    iget-object v2, p0, Laza$62;->b:Lbsv;

    .line 2629
    iget-object v3, v0, Layz;->g:Layw;

    new-instance v4, Layz$8;

    invoke-direct {v4, v0, v2}, Layz$8;-><init>(Layz;Lbsv;)V

    .line 3046
    if-nez v1, :cond_0

    .line 3047
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "[DataSourceRemote]remindAgainObject is null."

    aput-object v1, v0, v5

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3049
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3059
    :goto_0
    return-void

    .line 3053
    :cond_0
    invoke-static {v1}, Lcom/alibaba/android/ding/data/object/RemindAgainObject;->toIdlModel(Lcom/alibaba/android/ding/data/object/RemindAgainObject;)Lbar;

    move-result-object v1

    .line 3054
    if-nez v1, :cond_1

    .line 3055
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "[DataSourceRemote]RemindAgainObject.toIdlModel result is null."

    aput-object v1, v0, v5

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3057
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

    .line 3062
    :cond_1
    new-instance v2, Layw$55;

    invoke-direct {v2, v3, v4}, Layw$55;-><init>(Layw;Lbsv;)V

    .line 3078
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 3079
    new-instance v4, Layw$57;

    invoke-direct {v4, v3, v2}, Layw$57;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v1, v4}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->sendDingAgainV2(Lbar;Lfos;)V

    goto :goto_0
.end method
