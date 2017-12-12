.class public Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;
.super Ljava/lang/Object;
.source "RuntimePerformanceMagician.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician$HOLDER;
    }
.end annotation


# static fields
.field public static final FIVE_MINUTE:J = 0x493e0L

.field public static final HALF_MINUTE:J = 0x7530L

.field public static final NET_4G:Ljava/lang/String; = "4g"

.field public static final NET_WIFI:Ljava/lang/String; = "wifi"

.field public static final ONE_MINUTE:J = 0xea60L

.field public static final ONE_SECOND:J = 0x3e8L

.field public static final REDIRECT_TIME:J = 0xc8L

.field public static final TEN_SECONDS:J = 0x2710L


# instance fields
.field private mFirstLoadUrl:Z

.field private mFirstPageFinish:Z

.field private mFirstPageStart:Z

.field private mIsCustomized:Z

.field private mPageFinishTime:J

.field private mPageStartTime:J

.field private mRedirectCount:I

.field private mRuntimeLoadUrlTime:J

.field private mRuntimeOnCreateTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeOnCreateTime:J

    .line 33
    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeLoadUrlTime:J

    .line 34
    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageStartTime:J

    .line 35
    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageFinishTime:J

    .line 36
    iput-boolean v3, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mIsCustomized:Z

    .line 38
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstLoadUrl:Z

    .line 39
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstPageStart:Z

    .line 40
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstPageFinish:Z

    .line 42
    iput v3, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRedirectCount:I

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageStartTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageFinishTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;Ljava/lang/String;J)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->warnLongRender(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    .prologue
    .line 18
    iget v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRedirectCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mIsCustomized:Z

    return v0
.end method

.method static synthetic access$402(Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mIsCustomized:Z

    return p1
.end method

.method static synthetic access$500(Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstPageFinish:Z

    return v0
.end method

.method static synthetic access$502(Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstPageFinish:Z

    return p1
.end method

.method static synthetic access$600(Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeOnCreateTime:J

    return-wide v0
.end method

.method public static getInstance()Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician$HOLDER;->INSTANCE:Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    return-object v0
.end method

.method private warnLongRender(Ljava/lang/String;J)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "time"    # J

    .prologue
    .line 175
    const-wide/32 v4, 0x493e0

    cmp-long v3, p2, v4

    if-gtz v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-gez v3, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->setRenderTime(J)V

    .line 181
    const/4 v2, 0x0

    .line 182
    .local v2, "report":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lbtf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, "netInfo":Ljava/lang/String;
    const-string/jumbo v3, "wifi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "4g"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 184
    :cond_2
    const-wide/16 v4, 0x2710

    cmp-long v3, p2, v4

    if-lez v3, :cond_3

    .line 185
    const/4 v2, 0x1

    .line 193
    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 194
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Legr;->longRenderWarn(Ljava/lang/String;J)V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    .local v0, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v3

    const-string/jumbo v4, "longRender"

    invoke-virtual {v3, p1, v4, v0}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->vipAlarm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 188
    .end local v0    # "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    const-wide/32 v4, 0xea60

    cmp-long v3, p2, v4

    if-lez v3, :cond_3

    .line 189
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public clearPageFinishTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageFinishTime:J

    .line 167
    return-void
.end method

.method public clearPageStartTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageStartTime:J

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRedirectCount:I

    .line 117
    return-void
.end method

.method public clearRuntimeLoadUrlTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeLoadUrlTime:J

    .line 84
    return-void
.end method

.method public clearRuntimeOnCreateTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeOnCreateTime:J

    .line 65
    return-void
.end method

.method public setBizOKTime(Ljava/lang/String;J)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "time"    # J

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeLoadUrlTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 160
    const-string/jumbo v0, "MicroAppUsabilityTime"

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeLoadUrlTime:J

    sub-long v2, p2, v2

    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mIsCustomized:Z

    invoke-static {v0, p1, v2, v3, v1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitPerformance(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 163
    :cond_0
    return-void
.end method

.method public setPageFinishTime(Ljava/lang/String;J)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "time"    # J

    .prologue
    .line 120
    iput-wide p2, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageFinishTime:J

    .line 121
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/RedirectDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/RedirectDetector;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician$1;-><init>(Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;Ljava/lang/String;J)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/RedirectDetector;->enterOnPageFinished(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/monitor/RedirectDetector$RedirectCallback;)V

    .line 156
    return-void
.end method

.method public setPageStartTime(Ljava/lang/String;JZ)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "time"    # J
    .param p4, "isCustomized"    # Z

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 90
    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageStartTime:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 91
    iput-wide p2, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageStartTime:J

    .line 95
    :goto_0
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/RedirectDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/RedirectDetector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/lightapp/runtime/monitor/RedirectDetector;->enterOnPageStarted(Ljava/lang/String;)V

    .line 96
    iput-boolean p4, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mIsCustomized:Z

    .line 97
    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeLoadUrlTime:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 98
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstPageStart:Z

    if-eqz v1, :cond_3

    .line 99
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v1

    .line 1115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lerc;->b:Ljava/util/Map;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lerc;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1116
    iget-object v1, v1, Lerc;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    .local v0, "isFromOATab":Z
    :goto_1
    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v1, "MicroAppStartLoadTime"

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageStartTime:J

    iget-wide v6, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeLoadUrlTime:J

    sub-long/2addr v4, v6

    iget-boolean v3, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mIsCustomized:Z

    invoke-static {v1, p1, v4, v5, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitPerformance(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 103
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mIsCustomized:Z

    if-eqz v1, :cond_1

    .line 104
    const-string/jumbo v1, "OrgCustomPageStartLoadTime"

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageStartTime:J

    iget-wide v6, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeLoadUrlTime:J

    sub-long/2addr v4, v6

    iget-boolean v3, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mIsCustomized:Z

    invoke-static {v1, p1, v4, v5, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitPerformance(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 111
    .end local v0    # "isFromOATab":Z
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstPageStart:Z

    .line 112
    return-void

    .line 93
    :cond_2
    iget v1, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRedirectCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRedirectCount:I

    goto :goto_0

    .line 108
    :cond_3
    const-string/jumbo v1, "RuntimeStartLoadTime"

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mPageStartTime:J

    iget-wide v6, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeLoadUrlTime:J

    sub-long/2addr v4, v6

    iget-boolean v3, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mIsCustomized:Z

    invoke-static {v1, p1, v4, v5, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitPerformance(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public setRuntimeLoadUrlTime(Ljava/lang/String;J)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "time"    # J

    .prologue
    .line 73
    iput-wide p2, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeLoadUrlTime:J

    .line 75
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeOnCreateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstLoadUrl:Z

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "RuntimeLaunchTime"

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeLoadUrlTime:J

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeOnCreateTime:J

    sub-long/2addr v2, v4

    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mIsCustomized:Z

    invoke-static {v0, p1, v2, v3, v1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitPerformance(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstLoadUrl:Z

    .line 80
    :cond_0
    return-void
.end method

.method public setRuntimeOnCreateTime(Ljava/lang/String;J)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "time"    # J

    .prologue
    const/4 v0, 0x1

    .line 57
    iput-wide p2, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mRuntimeOnCreateTime:J

    .line 58
    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstLoadUrl:Z

    .line 59
    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstPageStart:Z

    .line 60
    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->mFirstPageFinish:Z

    .line 61
    return-void
.end method
