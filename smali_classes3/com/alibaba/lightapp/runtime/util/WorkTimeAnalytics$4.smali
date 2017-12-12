.class final Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;
.super Ljava/lang/Object;
.source "WorkTimeAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;->b:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 141
    new-instance v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;->b:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;->b:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    .line 1053
    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a:Landroid/content/Context;

    .line 141
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;-><init>(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;Landroid/content/Context;Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;)V

    .line 1300
    .local v0, "data":Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a()Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;

    .line 1301
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->b()Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;

    .line 1319
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1322
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a:Landroid/content/Context;

    .line 2053
    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1324
    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->g:Ljava/lang/String;

    .line 2311
    :cond_0
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 143
    :goto_0
    const-class v1, Lcom/alibaba/lightapp/runtime/idl/SWCommonIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/idl/SWCommonIService;

    .line 3410
    new-instance v3, Letv;

    invoke-direct {v3}, Letv;-><init>()V

    .line 3411
    const-string/jumbo v2, "android"

    iput-object v2, v3, Letv;->a:Ljava/lang/String;

    .line 3412
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->b:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    if-nez v2, :cond_2

    sget-object v2, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->UNKNOWN:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    iget v2, v2, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->value:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Letv;->b:Ljava/lang/Integer;

    .line 3413
    iget-wide v4, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Letv;->c:Ljava/lang/Long;

    .line 3414
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->d:Ljava/lang/String;

    iput-object v2, v3, Letv;->d:Ljava/lang/String;

    .line 3415
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->e:Ljava/lang/String;

    iput-object v2, v3, Letv;->e:Ljava/lang/String;

    .line 3416
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->f:Ljava/lang/String;

    iput-object v2, v3, Letv;->f:Ljava/lang/String;

    .line 3417
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->g:Ljava/lang/String;

    iput-object v2, v3, Letv;->g:Ljava/lang/String;

    .line 3418
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->m:Ljava/lang/String;

    iput-object v2, v3, Letv;->h:Ljava/lang/String;

    .line 3421
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->h:Ljava/lang/String;

    iput-object v2, v3, Letv;->k:Ljava/lang/String;

    .line 3422
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->i:Ljava/lang/String;

    iput-object v2, v3, Letv;->l:Ljava/lang/String;

    .line 3423
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->j:Ljava/lang/String;

    iput-object v2, v3, Letv;->m:Ljava/lang/String;

    .line 3424
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->k:Ljava/lang/String;

    iput-object v2, v3, Letv;->n:Ljava/lang/String;

    .line 3425
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->l:Ljava/lang/String;

    iput-object v2, v3, Letv;->o:Ljava/lang/String;

    .line 3426
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->n:Ljava/lang/String;

    iput-object v2, v3, Letv;->p:Ljava/lang/String;

    .line 143
    new-instance v2, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4$1;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4$1;-><init>(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;)V

    invoke-interface {v1, v3, v2}, Lcom/alibaba/lightapp/runtime/idl/SWCommonIService;->uploadUserDataInfo(Letv;Lfos;)V

    .line 157
    return-void

    .line 2314
    :cond_1
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->a:Landroid/content/Context;

    .line 3053
    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2314
    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->n:Ljava/lang/String;

    goto :goto_0

    .line 3412
    :cond_2
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$a;->b:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    iget v2, v2, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->value:I

    goto :goto_1
.end method
