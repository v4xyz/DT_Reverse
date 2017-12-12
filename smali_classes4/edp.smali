.class public abstract Ledp;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Leec;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ledp;->i:J

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ledp;->j:J

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 61
    invoke-static {}, Leeb;->a()Leeb;

    move-result-object v1

    const-class v2, Lcom/alibaba/appmonitor/pool/ReuseJSONObject;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Leeb;->a(Ljava/lang/Class;[Ljava/lang/Object;)Leec;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .local v0, "jobject":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v1, "page"

    iget-object v2, p0, Ledp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "monitorPoint"

    iget-object v2, p0, Ledp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "begin"

    iget-wide v2, p0, Ledp;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "end"

    iget-wide v2, p0, Ledp;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Ledp;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    const-string/jumbo v1, "arg"

    iget-object v2, p0, Ledp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 4
    .param p1, "commitTime"    # Ljava/lang/Long;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 98
    :cond_0
    iget-wide v0, p0, Ledp;->i:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ledp;->i:J

    .line 99
    :cond_1
    iget-wide v0, p0, Ledp;->j:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ledp;->j:J

    .line 100
    :cond_2
    return-void
.end method

.method public clean()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Ledp;->h:I

    .line 75
    iput-object v1, p0, Ledp;->e:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Ledp;->f:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Ledp;->g:Ljava/lang/String;

    .line 78
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ledp;->i:J

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ledp;->j:J

    .line 80
    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 2
    .param p1, "params"    # [Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x3

    .line 84
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ledp;->h:I

    .line 85
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ledp;->e:Ljava/lang/String;

    .line 86
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ledp;->f:Ljava/lang/String;

    .line 87
    array-length v0, p1

    if-le v0, v1, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    .line 88
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ledp;->g:Ljava/lang/String;

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    return-void
.end method
