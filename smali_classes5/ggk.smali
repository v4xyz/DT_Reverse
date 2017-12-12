.class public Lggk;
.super Ljava/lang/Object;


# static fields
.field private static A:Z

.field private static B:I

.field private static C:Z

.field private static D:Ljava/lang/String;

.field static a:Lggt;

.field static b:Lggt;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field public static e:Z

.field private static f:Lggw;

.field private static g:Lcom/tencent/stat/StatReportStrategy;

.field private static h:Z

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:I

.field private static s:Z

.field private static t:J

.field private static u:J

.field private static v:Ljava/lang/String;

.field private static w:I

.field private static volatile x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x400

    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lghg;->c()Lggw;

    move-result-object v0

    sput-object v0, Lggk;->f:Lggw;

    new-instance v0, Lggt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lggt;-><init>(I)V

    sput-object v0, Lggk;->a:Lggt;

    new-instance v0, Lggt;

    invoke-direct {v0, v3}, Lggt;-><init>(I)V

    sput-object v0, Lggk;->b:Lggt;

    sget-object v0, Lcom/tencent/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/stat/StatReportStrategy;

    sput-object v0, Lggk;->g:Lcom/tencent/stat/StatReportStrategy;

    sput-boolean v3, Lggk;->h:Z

    const/16 v0, 0x7530

    sput v0, Lggk;->i:I

    sput v5, Lggk;->j:I

    sput v4, Lggk;->k:I

    const/4 v0, 0x3

    sput v0, Lggk;->l:I

    sput v4, Lggk;->m:I

    const-string/jumbo v0, "__HIBERNATE__"

    sput-object v0, Lggk;->c:Ljava/lang/String;

    sput-object v6, Lggk;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lggk;->d:Ljava/lang/String;

    const/16 v0, 0x5a0

    sput v0, Lggk;->q:I

    sput v5, Lggk;->r:I

    sput-boolean v3, Lggk;->s:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lggk;->t:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lggk;->u:J

    sput-boolean v3, Lggk;->e:Z

    const-string/jumbo v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lggk;->v:Ljava/lang/String;

    sput v2, Lggk;->w:I

    sput v2, Lggk;->x:I

    const/16 v0, 0x14

    sput v0, Lggk;->y:I

    sput v2, Lggk;->z:I

    sput-boolean v2, Lggk;->A:Z

    const/16 v0, 0x1000

    sput v0, Lggk;->B:I

    sput-boolean v2, Lggk;->C:Z

    sput-object v6, Lggk;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/stat/StatReportStrategy;
    .locals 1

    sget-object v0, Lggk;->g:Lcom/tencent/stat/StatReportStrategy;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lggk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lggk;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lggk;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    sget-object v0, Lggk;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lghg;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggk;->o:Ljava/lang/String;

    :cond_1
    sget-object v0, Lggk;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lggk;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lggk;->f:Lggw;

    const-string/jumbo v2, "AppKey can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, Lggw;->d(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lggk;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lggk;->b:Lggt;

    iget-object v0, v0, Lggt;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lggk;->f:Lggw;

    invoke-virtual {v1, v0}, Lggw;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static declared-synchronized a(I)V
    .locals 2

    const-class v0, Lggk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput v1, Lggk;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static a(Lggt;)V
    .locals 2

    iget v0, p0, Lggt;->a:I

    sget-object v1, Lggk;->b:Lggt;

    iget v1, v1, Lggt;->a:I

    if-ne v0, v1, :cond_1

    sput-object p0, Lggk;->b:Lggt;

    iget-object v0, p0, Lggt;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lggk;->b(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lggt;->a:I

    sget-object v1, Lggk;->a:Lggt;

    iget v1, v1, Lggt;->a:I

    if-ne v0, v1, :cond_0

    sput-object p0, Lggk;->a:Lggt;

    goto :goto_0
.end method

.method private static a(Lggt;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "v"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget v0, p0, Lggt;->d:I

    if-eq v0, v4, :cond_7

    move v0, v1

    :goto_1
    iput v4, p0, Lggt;->d:I

    move v2, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lggt;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lggk;->f:Lggw;

    invoke-virtual {v1, v0}, Lggw;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_1
    const-string/jumbo v4, "m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggt;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lggk;->f:Lggw;

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ne v2, v1, :cond_2

    :try_start_2
    invoke-static {}, Lghm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lghw;->a(Landroid/content/Context;)Lghw;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1000
    if-nez p0, :cond_6

    .line 0
    :cond_5
    :goto_3
    iget v0, p0, Lggt;->a:I

    sget-object v1, Lggk;->b:Lggt;

    iget v1, v1, Lggt;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lggt;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lggk;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lggt;->b:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2000
    :try_start_3
    sget-object v1, Lggk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lggk;->f:Lggw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hibernateVer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", current version:1.6.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggw;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lghg;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "1.6.2"

    invoke-static {v1}, Lghg;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    invoke-static {}, Lghm;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lggk;->c:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, Lghl;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v1, 0x0

    invoke-static {v1}, Lggk;->a(Z)V

    sget-object v1, Lggk;->f:Lggw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MTA has disable for SDK version of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " or lower."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggw;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    sget-object v0, Lggk;->f:Lggw;

    const-string/jumbo v1, "__HIBERNATE__ not found."

    invoke-virtual {v0, v1}, Lggw;->g(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1000
    :cond_6
    iget-object v1, v0, Lghw;->a:Landroid/os/Handler;

    new-instance v2, Lgib;

    invoke-direct {v2, v0, p0}, Lgib;-><init>(Lghw;Lggt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lggk;->b:Lggt;

    iget v2, v2, Lggt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lggk;->b:Lggt;

    invoke-static {v2, v0}, Lggk;->a(Lggt;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lggk;->f:Lggw;

    invoke-virtual {v1, v0}, Lggw;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v2, Lggk;->a:Lggt;

    iget v2, v2, Lggt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lggk;->a:Lggt;

    invoke-static {v2, v0}, Lggk;->a(Lggt;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/StatReportStrategy;->getStatReportStrategy(I)Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lggk;->g:Lcom/tencent/stat/StatReportStrategy;

    sget-object v2, Lggk;->f:Lggw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Change to ReportStrategy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/stat/StatReportStrategy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lggw;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lggk;->h:Z

    sget-object v0, Lggk;->f:Lggw;

    const-string/jumbo v1, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {v0, v1}, Lggw;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lggk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lggk;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lggk;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lghg;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggk;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lggk;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lggk;->f:Lggw;

    const-string/jumbo v2, "installChannel can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, Lggw;->c(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lggk;->p:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(I)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lggk;->z:I

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    const-string/jumbo v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/StatReportStrategy;->getStatReportStrategy(I)Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3000
    sput-object v0, Lggk;->g:Lcom/tencent/stat/StatReportStrategy;

    sget-object v1, Lggk;->f:Lggw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Change to statSendStrategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lggw;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lggk;->f:Lggw;

    const-string/jumbo v1, "rs not found."

    invoke-virtual {v0, v1}, Lggw;->g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lggk;->h:Z

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lggk;->i:I

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lggk;->f:Lggw;

    const-string/jumbo v1, "Context for getCustomUid is null."

    invoke-virtual {v0, v1}, Lggw;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lggk;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MTA_CUSTOM_UID"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lghl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lggk;->D:Ljava/lang/String;

    :cond_1
    sget-object v0, Lggk;->D:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    sget v0, Lggk;->m:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lggl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lggk;->l:I

    return v0
.end method

.method public static e(Landroid/content/Context;)Lggi;
    .locals 1

    invoke-static {p0}, Lggl;->b(Landroid/content/Context;)Lggi;

    move-result-object v0

    return-object v0
.end method

.method static f()I
    .locals 1

    sget v0, Lggk;->k:I

    return v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lggk;->j:I

    return v0
.end method

.method static h()Lorg/apache/http/HttpHost;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()I
    .locals 1

    sget v0, Lggk;->q:I

    return v0
.end method

.method public static j()I
    .locals 1

    sget v0, Lggk;->r:I

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lggk;->s:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lggk;->e:Z

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lggk;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static o()I
    .locals 1

    sget v0, Lggk;->x:I

    return v0
.end method

.method static declared-synchronized p()V
    .locals 2

    const-class v1, Lggk;

    monitor-enter v1

    :try_start_0
    sget v0, Lggk;->x:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lggk;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static q()I
    .locals 1

    sget v0, Lggk;->y:I

    return v0
.end method

.method static r()V
    .locals 1

    sget v0, Lggk;->z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lggk;->z:I

    return-void
.end method

.method static s()I
    .locals 1

    sget v0, Lggk;->z:I

    return v0
.end method

.method public static t()I
    .locals 1

    sget v0, Lggk;->B:I

    return v0
.end method

.method public static u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
