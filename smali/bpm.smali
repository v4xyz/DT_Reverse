.class public Lbpm;
.super Ljava/lang/Object;
.source "FeatureSwitchManager.java"


# static fields
.field private static volatile a:Lbpm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a()Lbpm;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lbpm;->a:Lbpm;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lbpm;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lbpm;->a:Lbpm;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    sput-object v0, Lbpm;->a:Lbpm;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lbpm;->a:Lbpm;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3
    .param p0, "featureKeys"    # [Ljava/lang/String;

    .prologue
    .line 115
    if-eqz p0, :cond_1

    array-length v2, p0

    if-lez v2, :cond_1

    .line 116
    array-length v2, p0

    new-array v1, v2, [Ljava/lang/String;

    .line 117
    .local v1, "modules":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 118
    const-string/jumbo v2, "dt_feature_switch"

    aput-object v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lbtg;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    .end local v0    # "i":I
    .end local v1    # "modules":[Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private static b()I
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    .line 108
    .local v0, "uid":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 109
    const-wide/16 v2, 0xa

    rem-long v2, v0, v2

    long-to-int v2, v2

    .line 111
    :goto_0
    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v11, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 63
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v9

    const-string/jumbo v10, "dt_feature_switch"

    invoke-virtual {v9, v10, p1}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .local v4, "value":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 103
    .end local p2    # "defaultValue":Z
    :cond_0
    :goto_0
    return p2

    .line 68
    .restart local p2    # "defaultValue":Z
    :cond_1
    const-string/jumbo v9, "1"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move p2, v7

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v9, "-"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 74
    const-string/jumbo v9, "-"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 75
    .local v6, "values":[Ljava/lang/String;
    if-eqz v6, :cond_3

    array-length v9, v6

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    aget-object v9, v6, v7

    invoke-static {v9}, Lbug;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    aget-object v9, v6, v8

    invoke-static {v9}, Lbug;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 76
    aget-object v9, v6, v7

    invoke-static {v9}, Lbug;->c(Ljava/lang/String;)I

    move-result v2

    .line 77
    .local v2, "start":I
    aget-object v9, v6, v8

    invoke-static {v9}, Lbug;->c(Ljava/lang/String;)I

    move-result v0

    .line 79
    .local v0, "end":I
    invoke-static {}, Lbpm;->b()I

    move-result v1

    .line 80
    .local v1, "lastNum":I
    if-eq v1, v11, :cond_3

    if-gt v2, v1, :cond_3

    if-lt v0, v1, :cond_3

    move p2, v8

    .line 81
    goto :goto_0

    .end local v0    # "end":I
    .end local v1    # "lastNum":I
    .end local v2    # "start":I
    :cond_3
    move p2, v7

    .line 84
    goto :goto_0

    .line 85
    .end local v6    # "values":[Ljava/lang/String;
    :cond_4
    const-string/jumbo v9, ";"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 87
    const-string/jumbo v9, ";"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 88
    .restart local v6    # "values":[Ljava/lang/String;
    if-eqz v6, :cond_7

    array-length v9, v6

    if-lez v9, :cond_7

    .line 89
    invoke-static {}, Lbpm;->b()I

    move-result v1

    .line 90
    .restart local v1    # "lastNum":I
    if-ne v1, v11, :cond_5

    move p2, v7

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    .local v5, "valueNum":Ljava/lang/String;
    array-length v10, v6

    move v9, v7

    :goto_1
    if-ge v9, v10, :cond_7

    aget-object v3, v6, v9

    .line 95
    .local v3, "strValue":Ljava/lang/String;
    invoke-static {v3}, Lbug;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move p2, v8

    .line 96
    goto/16 :goto_0

    .line 94
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .end local v1    # "lastNum":I
    .end local v3    # "strValue":Ljava/lang/String;
    .end local v5    # "valueNum":Ljava/lang/String;
    :cond_7
    move p2, v7

    .line 100
    goto/16 :goto_0
.end method
