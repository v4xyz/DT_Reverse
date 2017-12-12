.class public final Laoj;
.super Laod;
.source "UTOrangeConfMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laoj$a;
    }
.end annotation


# static fields
.field public static final b:Lapo;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ut_sample"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ut_stream"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ut_bussiness"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "utap_system"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "ap_alarm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "ap_counter"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ap_stat"

    aput-object v2, v0, v1

    sput-object v0, Laoj;->c:[Ljava/lang/String;

    .line 18
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    sput-object v0, Laoj;->b:Lapo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Laod;-><init>()V

    .line 54
    return-void
.end method

.method static synthetic a(Laoj;)V
    .locals 0
    .param p0, "x0"    # Laoj;

    .prologue
    .line 15
    invoke-super {p0}, Laod;->a()V

    return-void
.end method

.method static synthetic a(Laoj;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Laoj;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-super {p0, p1}, Laod;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Laoj;)V
    .locals 0
    .param p0, "x0"    # Laoj;

    .prologue
    .line 15
    invoke-super {p0}, Laod;->b()V

    return-void
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Laoj;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 23
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v1

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 1245
    iget-object v2, v2, Lanz;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v2}, Lcom/taobao/orange/OrangeConfig;->init(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Laqt;->a()Laqt;

    new-instance v1, Laoj$a;

    invoke-direct {v1, p0}, Laoj$a;-><init>(Laoj;)V

    invoke-static {v1}, Laqt;->a(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v1

    sget-object v2, Laoj;->c:[Ljava/lang/String;

    new-instance v3, Laoj$1;

    invoke-direct {v3, p0}, Laoj$1;-><init>(Laoj;)V

    invoke-virtual {v1, v2, v3}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
