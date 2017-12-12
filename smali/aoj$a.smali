.class final Laoj$a;
.super Ljava/lang/Object;
.source "UTOrangeConfMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laoj;

.field private final b:[I


# direct methods
.method constructor <init>(Laoj;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Laoj$a;->a:Laoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Laoj$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x4
        0x4
        0x8
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 61
    invoke-static {}, Laoj;->d()[Ljava/lang/String;

    move-result-object v6

    .line 63
    .local v6, "lOrangeConfigs":[Ljava/lang/String;
    iget-object v10, p0, Laoj$a;->a:Laoj;

    invoke-static {v10}, Laoj;->a(Laoj;)V

    .line 65
    iget-object v10, p0, Laoj$a;->a:Laoj;

    invoke-static {v10}, Laoj;->b(Laoj;)V

    .line 67
    const/4 v8, 0x0

    .line 68
    .local v8, "lSuccessCount":I
    const/4 v7, 0x0

    .line 71
    .local v7, "lSleepIntervalIndex":I
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v10, v6

    if-ge v3, v10, :cond_2

    .line 72
    aget-object v10, v6, v3

    if-eqz v10, :cond_1

    .line 73
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v10

    invoke-static {}, Laoj;->d()[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v3

    invoke-virtual {v10, v11}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 74
    .local v1, "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 75
    const/4 v10, 0x0

    aput-object v10, v6, v3

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 71
    .end local v1    # "configs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_2
    array-length v10, v6

    if-eq v8, v10, :cond_3

    .line 84
    :try_start_0
    iget-object v10, p0, Laoj$a;->b:[I

    aget v10, v10, v7

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    const/4 v10, 0x7

    if-le v7, v10, :cond_0

    .line 95
    :cond_3
    move-object v0, v6

    .local v0, "arr$":[Ljava/lang/String;
    array-length v9, v6

    .local v9, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_2
    if-ge v4, v9, :cond_5

    aget-object v5, v0, v4

    .line 96
    .local v5, "lOrangeConfig":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 98
    iget-object v10, p0, Laoj$a;->a:Laoj;

    invoke-static {v10, v5}, Laoj;->a(Laoj;Ljava/lang/String;)V

    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 85
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v4    # "i$":I
    .end local v5    # "lOrangeConfig":Ljava/lang/String;
    .end local v9    # "len$":I
    :catch_0
    move-exception v2

    .line 86
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 102
    .end local v2    # "e":Ljava/lang/InterruptedException;
    .restart local v0    # "arr$":[Ljava/lang/String;
    .restart local v4    # "i$":I
    .restart local v9    # "len$":I
    :cond_5
    return-void
.end method
