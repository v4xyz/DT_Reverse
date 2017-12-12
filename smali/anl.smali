.class public final Lanl;
.super Ljava/lang/Object;
.source "AlarmUtils.java"


# static fields
.field private static a:Lbtg$a;

.field private static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 133
    sget-object v1, Lanl;->a:Lbtg$a;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Lanl$1;

    invoke-direct {v1}, Lanl$1;-><init>()V

    sput-object v1, Lanl;->a:Lbtg$a;

    .line 149
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    sget-object v2, Lanl;->a:Lbtg$a;

    invoke-virtual {v1, v2}, Lbtg;->a(Lbtg$a;)V

    .line 152
    :cond_0
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dt_function"

    const-string/jumbo v3, "vip_alarm_alluser_rate"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "newValue":Ljava/lang/String;
    invoke-static {v0}, Lanl;->a(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "subType"    # I
    .param p1, "errorMsg"    # Ljava/lang/String;
    .param p2, "desc"    # Ljava/lang/String;

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .local v0, "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p0, v0, p2}, Lanl;->a(ILjava/util/HashMap;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static a(ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .param p0, "subType"    # I
    .param p2, "desc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    .local p1, "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lanl;->a()V

    .line 77
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 78
    .local v0, "alarm":Lfba;
    const-string/jumbo v1, "mail"

    iput-object v1, v0, Lfba;->a:Ljava/lang/String;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iput-object p1, v0, Lfba;->b:Ljava/util/Map;

    .line 82
    :cond_0
    iput p0, v0, Lfba;->c:I

    .line 83
    iput-object p2, v0, Lfba;->d:Ljava/lang/String;

    .line 1164
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1165
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x65

    add-int/lit8 v1, v1, 0x0

    .line 1110
    sget v2, Lanl;->b:I

    if-ge v1, v2, :cond_1

    .line 1111
    const/4 v1, 0x1

    .line 85
    :goto_0
    if-eqz v1, :cond_2

    .line 86
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfax;->b(Lfba;)V

    .line 91
    :goto_1
    return-void

    .line 1113
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfax;->a(Lfba;)V

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)V
    .locals 5
    .param p0, "newValue"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 118
    if-nez p0, :cond_0

    .line 119
    sput v4, Lanl;->b:I

    .line 130
    :goto_0
    return-void

    .line 122
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lanl;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    sput v4, Lanl;->b:I

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    sput v4, Lanl;->b:I

    goto :goto_0
.end method

.method public static b(ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .param p0, "subType"    # I
    .param p2, "desc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    .line 95
    .local v0, "alarm":Lfba;
    const-string/jumbo v1, "file"

    iput-object v1, v0, Lfba;->a:Ljava/lang/String;

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iput-object p1, v0, Lfba;->b:Ljava/util/Map;

    .line 99
    :cond_0
    iput p0, v0, Lfba;->c:I

    .line 100
    iput-object p2, v0, Lfba;->d:Ljava/lang/String;

    .line 101
    invoke-static {}, Lfax;->b()Lfax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfax;->a(Lfba;)V

    .line 102
    return-void
.end method
