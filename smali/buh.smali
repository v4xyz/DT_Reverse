.class public Lbuh;
.super Ljava/lang/Object;
.source "DAULog.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static h:[Ljava/lang/String;

.field public static i:D

.field private static final j:Ljava/lang/String;

.field private static k:Lbuh;


# instance fields
.field private l:Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:D

.field private r:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-class v0, Lbuh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuh;->j:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "start"

    sput-object v0, Lbuh;->a:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "exit"

    sput-object v0, Lbuh;->b:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "login"

    sput-object v0, Lbuh;->c:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "logout"

    sput-object v0, Lbuh;->d:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "artificialService"

    sput-object v0, Lbuh;->e:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "key_dau_location_request_expiration"

    sput-object v0, Lbuh;->f:Ljava/lang/String;

    .line 55
    const-wide/32 v0, 0xdbba00

    sput-wide v0, Lbuh;->g:J

    .line 59
    const-wide v0, 0x408f380000000000L    # 999.0

    sput-wide v0, Lbuh;->i:D

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lbuh;->k:Lbuh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;-><init>()V

    iput-object v0, p0, Lbuh;->l:Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuh;->o:Z

    .line 73
    sget-wide v0, Lbuh;->i:D

    iput-wide v0, p0, Lbuh;->q:D

    .line 75
    sget-wide v0, Lbuh;->i:D

    iput-wide v0, p0, Lbuh;->r:D

    .line 88
    iget-object v0, p0, Lbuh;->l:Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    const/4 v1, 0x2

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->code:I

    .line 89
    iget-object v0, p0, Lbuh;->l:Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    const-string/jumbo v1, "dd_app_client"

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->app:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lbuh;->l:Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->appVer:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lbuh;->l:Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    const-string/jumbo v1, "Android"

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->os:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lbuh;->l:Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    .line 1639
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->osVer:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lbuh;->l:Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    const/4 v1, 0x1

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->level:I

    .line 95
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuh;->m:Ljava/lang/String;

    .line 96
    return-void
.end method

.method static synthetic a(Lbuh;D)D
    .locals 1
    .param p0, "x0"    # Lbuh;
    .param p1, "x1"    # D

    .prologue
    .line 39
    iput-wide p1, p0, Lbuh;->q:D

    return-wide p1
.end method

.method public static declared-synchronized a()Lbuh;
    .locals 2

    .prologue
    .line 79
    const-class v1, Lbuh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbuh;->k:Lbuh;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lbuh;

    invoke-direct {v0}, Lbuh;-><init>()V

    sput-object v0, Lbuh;->k:Lbuh;

    .line 83
    :cond_0
    sget-object v0, Lbuh;->k:Lbuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lbuh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lbuh;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lbuh;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lbuh;)Z
    .locals 1
    .param p0, "x0"    # Lbuh;

    .prologue
    .line 39
    iget-boolean v0, p0, Lbuh;->o:Z

    return v0
.end method

.method static synthetic a(Lbuh;Z)Z
    .locals 0
    .param p0, "x0"    # Lbuh;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lbuh;->o:Z

    return p1
.end method

.method static synthetic b(Lbuh;D)D
    .locals 1
    .param p0, "x0"    # Lbuh;
    .param p1, "x1"    # D

    .prologue
    .line 39
    iput-wide p1, p0, Lbuh;->r:D

    return-wide p1
.end method

.method static synthetic b(Lbuh;)Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;
    .locals 1
    .param p0, "x0"    # Lbuh;

    .prologue
    .line 39
    iget-object v0, p0, Lbuh;->l:Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    return-object v0
.end method

.method static synthetic b(Lbuh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lbuh;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lbuh;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lbuh;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lbuh;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 39
    .line 2194
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2195
    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v1

    new-instance v2, Lbuh$3;

    invoke-direct {v2, p0, v0, p1}, Lbuh$3;-><init>(Lbuh;Landroid/content/Context;Ljava/lang/String;)V

    .line 2278
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbqb;->a(Lbqa;ZZ)V

    .line 39
    return-void
.end method

.method static synthetic d(Lbuh;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lbuh;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 39
    .line 3165
    iget-object v0, p0, Lbuh;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3166
    iget-object v0, p0, Lbuh;->p:Ljava/lang/String;

    iput-object v0, p0, Lbuh;->n:Ljava/lang/String;

    .line 3169
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 3170
    const-string/jumbo v0, "device_id="

    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbuh;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",session_id="

    .line 3171
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbuh;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",visitTime="

    .line 3172
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbuh;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",event="

    .line 3173
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3174
    iget-wide v2, p0, Lbuh;->q:D

    sget-wide v4, Lbuh;->i:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    .line 3175
    const-string/jumbo v0, ",longitude="

    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbuh;->q:D

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(D)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3177
    :cond_1
    iget-wide v2, p0, Lbuh;->r:D

    sget-wide v4, Lbuh;->i:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    .line 3178
    const-string/jumbo v0, ",latitude="

    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbuh;->r:D

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(D)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3180
    :cond_2
    sget-object v0, Lbuh;->h:[Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lbuh;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3181
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lbuh;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3182
    sget-object v2, Lbuh;->h:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 3183
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3185
    :cond_3
    sget-object v2, Lbuh;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3189
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3145
    iget-object v1, p0, Lbuh;->l:Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->message:Ljava/lang/String;

    .line 3147
    new-instance v0, Lbuh$2;

    invoke-direct {v0, p0}, Lbuh$2;-><init>(Lbuh;)V

    .line 3160
    invoke-static {}, Lbsy;->a()Lbsx;

    move-result-object v1

    iget-object v2, p0, Lbuh;->l:Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    invoke-interface {v1, v2, v0}, Lbsx;->a(Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;Lbsv;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 105
    sget-object v0, Lbuh;->j:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lbuh$1;

    invoke-direct {v1, p0, p1, p2}, Lbuh$1;-><init>(Lbuh;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method
