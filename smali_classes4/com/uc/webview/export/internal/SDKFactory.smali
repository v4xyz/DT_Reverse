.class public final Lcom/uc/webview/export/internal/SDKFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/SDKFactory$a;,
        Lcom/uc/webview/export/internal/SDKFactory$b;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:Lcom/uc/webview/export/utility/SetupTask; = null

.field static C:Z = false

.field private static D:I = 0x0

.field private static E:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings; = null

.field private static F:Lcom/uc/webview/export/internal/AbstractWebViewFactory; = null

.field private static G:I = 0x0

.field private static H:Ljava/lang/String; = null

.field private static final I:Ljava/lang/Object;

.field private static J:Z = false

.field public static a:Lcom/uc/webview/export/extension/NotAvailableUCListener; = null

.field public static b:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ClassLoader; = null

.field public static d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit; = null

.field public static e:Landroid/content/Context; = null

.field public static f:Z = false

.field public static g:Ljava/lang/String; = null

.field public static final getCoreType:I = 0x2724
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static final getGlobalSettings:I = 0x2726
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static h:I = 0x0

.field public static final handlePerformanceTests:I = 0x272e
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static i:J = 0x0L

.field public static final isInited:I = 0x271a
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static j:I = 0x0

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:I = 0x0

.field public static o:Lcom/uc/webview/export/extension/InitCallback; = null

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static s:Z = false

.field public static final setBrowserFlag:I = 0x2719
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static final setCoreType:I = 0x2725
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static final setWebViewFactory:I = 0x2718
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static x:J

.field public static y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 71
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->a:Lcom/uc/webview/export/extension/NotAvailableUCListener;

    .line 85
    const-class v0, Lcom/uc/webview/export/internal/SDKFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    .line 87
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 89
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 95
    sput v2, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    .line 97
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    .line 99
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->E:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 100
    new-instance v0, Lcom/uc/webview/export/internal/SDKFactory$a;

    invoke-direct {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory$a;-><init>(B)V

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->F:Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    .line 104
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->h:I

    .line 106
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->G:I

    .line 107
    const-wide/16 v0, 0xfa0

    sput-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->i:J

    .line 109
    sput v4, Lcom/uc/webview/export/internal/SDKFactory;->j:I

    .line 111
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->k:Z

    .line 112
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    .line 114
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->m:Z

    .line 124
    sput v2, Lcom/uc/webview/export/internal/SDKFactory;->n:I

    .line 128
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->p:Z

    .line 129
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    .line 131
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->r:Z

    .line 133
    sput-boolean v4, Lcom/uc/webview/export/internal/SDKFactory;->s:Z

    .line 135
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->t:Ljava/lang/String;

    .line 136
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->u:Ljava/lang/String;

    .line 138
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->v:Landroid/webkit/ValueCallback;

    .line 139
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->w:Landroid/webkit/ValueCallback;

    .line 172
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->x:J

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->y:Ljava/util/Map;

    .line 176
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->z:Ljava/util/Map;

    .line 177
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->H:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->I:Ljava/lang/Object;

    .line 186
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->A:Ljava/lang/String;

    .line 190
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->J:Z

    .line 192
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1183
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    return v0
.end method

.method public static a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1815
    const-string/jumbo v0, "Type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1818
    const-string/jumbo v0, "\nPackage Name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    :cond_0
    const-string/jumbo v0, "\nSo files path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\nDex files:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1838
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->g:Ljava/lang/String;

    .line 1839
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 1847
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 1848
    if-eqz v0, :cond_0

    .line 1849
    const-string/jumbo v2, "apollo_str"

    if-eqz p0, :cond_1

    const-string/jumbo v1, "ap_cache3=1&ap_cache=1&ap_cache_preload=1&ap_enable_preload2=1&ap_enable_cache2=1&ap_next_buf=7000&ap_max_buf=15000"

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    :cond_0
    return-void

    .line 1849
    :cond_1
    const-string/jumbo v1, "ap_cache3=0&ap_cache=0&ap_cache_preload=0&ap_enable_preload2=0&ap_enable_cache2=0"

    goto :goto_0
.end method

.method public static varargs invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .prologue
    const/16 v7, 0x272d

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 282
    packed-switch p0, :pswitch_data_0

    .line 1124
    :cond_0
    :goto_0
    return-object v8

    .line 284
    :pswitch_0
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 285
    sget-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->x:J

    or-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->x:J

    goto :goto_0

    .line 289
    :pswitch_1
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 290
    sget-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->x:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->x:J

    goto :goto_0

    .line 294
    :pswitch_2
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 295
    sget-wide v4, Lcom/uc/webview/export/internal/SDKFactory;->x:J

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    .line 299
    :pswitch_3
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 300
    if-eqz v0, :cond_2

    const-string/jumbo v1, "JSON_CD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    const-string/jumbo v1, "JSON_CD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 302
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_2
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "JSON_CD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pub_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->H:Ljava/lang/String;

    .line 314
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 321
    :pswitch_4
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "pub_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const/4 v1, 0x1

    :try_start_1
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 331
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 336
    :pswitch_5
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    sput-object v8, Lcom/uc/webview/export/internal/SDKFactory;->z:Ljava/util/Map;

    goto/16 :goto_0

    .line 341
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 342
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 343
    array-length v4, v3

    move v0, v6

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 344
    const-string/jumbo v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 345
    array-length v7, v5

    if-ne v7, v12, :cond_4

    .line 346
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aget-object v5, v5, v2

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 349
    :cond_5
    const-string/jumbo v0, "tag_test_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CDParam:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 351
    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->z:Ljava/util/Map;

    .line 353
    :cond_6
    const/16 v0, 0x2731

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 359
    :pswitch_6
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 360
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->z:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_0

    .line 364
    :pswitch_7
    sget-object v8, Lcom/uc/webview/export/internal/SDKFactory;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 368
    :pswitch_8
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    .line 372
    :pswitch_9
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 373
    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 374
    const/16 v3, 0x2715

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    .line 379
    :pswitch_a
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 380
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->z:Ljava/util/Map;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    move v2, v6

    goto :goto_4

    .line 384
    :pswitch_b
    aget-object v0, p1, v6

    check-cast v0, Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->F:Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    goto/16 :goto_0

    .line 388
    :pswitch_c
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    .line 389
    const-string/jumbo v0, "i"

    const-string/jumbo v1, "SDKFactory"

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBrowserFlag: sIsBrowser="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 396
    :pswitch_d
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    if-eqz v0, :cond_9

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    move v2, v6

    goto :goto_5

    .line 400
    :pswitch_e
    const/16 v0, 0x271a

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory$b;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    :cond_a
    move v2, v6

    goto :goto_6

    .line 404
    :pswitch_f
    const/16 v0, 0x271a

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 405
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UC WebView Sdk not inited."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_b
    const/16 v0, 0x2724

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_c

    .line 408
    const-string/jumbo v8, "System WebView"

    goto/16 :goto_0

    .line 410
    :cond_c
    sget-object v8, Lcom/uc/webview/export/internal/SDKFactory;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 415
    :pswitch_10
    invoke-static {}, Lcom/uc/webview/export/internal/setup/r;->a()V

    .line 416
    aget-object v1, p1, v6

    check-cast v1, Landroid/content/Context;

    .line 417
    aget-object v2, p1, v2

    check-cast v2, Landroid/util/AttributeSet;

    .line 418
    aget-object v3, p1, v12

    check-cast v3, Lcom/uc/webview/export/WebView;

    .line 419
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 420
    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, [I

    .line 422
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v0, :cond_d

    .line 423
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 425
    :cond_d
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-eqz v0, :cond_e

    .line 426
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_e
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_f

    .line 430
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    new-instance v6, Landroid/util/Pair;

    const-string/jumbo v7, "sdk_wv_b"

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 432
    :cond_f
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->F:Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/internal/AbstractWebViewFactory;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;Z[I)Lcom/uc/webview/export/internal/interfaces/IWebView;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_10

    .line 434
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "sdk_wv_a"

    invoke-direct {v2, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 437
    :cond_10
    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->upload()V

    move-object v8, v0

    .line 438
    goto/16 :goto_0

    .line 443
    :pswitch_11
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 444
    aget-object v1, p1, v2

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IWebView;

    .line 445
    aget-object v2, p1, v12

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 447
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v3, :cond_11

    .line 448
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 450
    :cond_11
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    if-eq v2, v12, :cond_0

    .line 454
    new-instance v8, Lcom/uc/webview/export/extension/UCExtension;

    invoke-direct {v8, v1}, Lcom/uc/webview/export/extension/UCExtension;-><init>(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    goto/16 :goto_0

    .line 460
    :pswitch_12
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 461
    aget-object v0, p1, v2

    check-cast v0, Landroid/content/Context;

    .line 463
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v2, :cond_12

    .line 464
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 466
    :cond_12
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    if-ne v1, v12, :cond_13

    .line 468
    new-instance v8, Lcom/uc/webview/export/internal/android/r;

    invoke-direct {v8}, Lcom/uc/webview/export/internal/android/r;-><init>()V

    goto/16 :goto_0

    .line 470
    :cond_13
    new-instance v8, Lcom/uc/webview/export/internal/uc/c;

    invoke-direct {v8, v0}, Lcom/uc/webview/export/internal/uc/c;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 476
    :pswitch_13
    const/16 v0, 0x2724

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_0

    .line 479
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getUCMobileWebKit()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v8

    goto/16 :goto_0

    .line 485
    :pswitch_14
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 487
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    if-ne v0, v12, :cond_14

    .line 489
    new-instance v8, Lcom/uc/webview/export/internal/android/n;

    invoke-direct {v8}, Lcom/uc/webview/export/internal/android/n;-><init>()V

    goto/16 :goto_0

    .line 491
    :cond_14
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->l()Lcom/uc/webview/export/internal/interfaces/IWebStorage;

    move-result-object v8

    goto/16 :goto_0

    .line 497
    :pswitch_15
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 499
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    if-ne v0, v12, :cond_15

    .line 501
    new-instance v8, Lcom/uc/webview/export/internal/android/CookieManagerAndroid;

    invoke-direct {v8}, Lcom/uc/webview/export/internal/android/CookieManagerAndroid;-><init>()V

    goto/16 :goto_0

    .line 503
    :cond_15
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCookieManager()Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    move-result-object v8

    goto/16 :goto_0

    .line 509
    :pswitch_16
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 511
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    if-eq v0, v12, :cond_0

    .line 515
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getServiceWorkerController()Lcom/uc/webview/export/internal/interfaces/IServiceWorkerController;

    move-result-object v8

    goto/16 :goto_0

    .line 521
    :pswitch_17
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 523
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    if-ne v0, v12, :cond_16

    .line 525
    new-instance v8, Lcom/uc/webview/export/internal/android/b;

    invoke-direct {v8}, Lcom/uc/webview/export/internal/android/b;-><init>()V

    goto/16 :goto_0

    .line 527
    :cond_16
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->k()Lcom/uc/webview/export/internal/interfaces/IGeolocationPermissions;

    move-result-object v8

    goto/16 :goto_0

    .line 533
    :pswitch_18
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 535
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    if-ne v0, v12, :cond_17

    .line 537
    new-instance v8, Lcom/uc/webview/export/internal/android/f;

    invoke-direct {v8}, Lcom/uc/webview/export/internal/android/f;-><init>()V

    goto/16 :goto_0

    .line 539
    :cond_17
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->m()Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;

    move-result-object v8

    goto/16 :goto_0

    .line 545
    :pswitch_19
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    if-nez v0, :cond_18

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_0

    .line 550
    :cond_18
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_0

    .line 555
    :pswitch_1a
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    sput v0, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    .line 559
    const/16 v1, 0x2729

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string/jumbo v1, "i"

    const-string/jumbo v2, "SDKFactory"

    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCoreType: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 570
    :pswitch_1b
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->E:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_19

    .line 571
    sget-object v8, Lcom/uc/webview/export/internal/SDKFactory;->E:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    goto/16 :goto_0

    .line 573
    :cond_19
    const/16 v0, 0x2724

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_0

    .line 576
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->j()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v8

    .line 577
    sput-object v8, Lcom/uc/webview/export/internal/SDKFactory;->E:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    goto/16 :goto_0

    .line 583
    :pswitch_1c
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 585
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v1, :cond_1a

    .line 586
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 589
    :cond_1a
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-nez v1, :cond_0

    const/16 v1, 0x271a

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 593
    const-class v1, Lcom/uc/webview/export/internal/SDKFactory;

    monitor-enter v1

    .line 594
    :try_start_2
    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->p:Z

    if-nez v2, :cond_1b

    .line 595
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->B:Lcom/uc/webview/export/utility/SetupTask;

    if-eqz v2, :cond_1c

    .line 596
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Lcom/uc/webview/export/utility/SetupTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 605
    :cond_1b
    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    const/16 v0, 0x273d

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 598
    :cond_1c
    :try_start_3
    new-instance v2, Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/ak;-><init>()V

    const-string/jumbo v3, "CONTEXT"

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/webview/export/internal/setup/ak;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "AC"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "VIDEO_AC"

    const-string/jumbo v3, "false"

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_7

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 612
    :pswitch_1d
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 614
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->I:Ljava/lang/Object;

    monitor-enter v2

    .line 616
    :try_start_4
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->I:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 620
    :goto_8
    :try_start_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 617
    :catch_2
    move-exception v0

    .line 618
    :try_start_6
    const-string/jumbo v1, "tag_test_log"

    const-string/jumbo v3, "getLock"

    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    .line 621
    :pswitch_1e
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->I:Ljava/lang/Object;

    monitor-enter v1

    .line 627
    :try_start_7
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 631
    :goto_9
    :try_start_8
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 628
    :catch_3
    move-exception v0

    .line 629
    :try_start_9
    const-string/jumbo v2, "tag_test_log"

    const-string/jumbo v3, "releaseLock"

    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    .line 632
    :pswitch_1f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    :cond_1d
    move v2, v6

    goto :goto_a

    .line 641
    :pswitch_20
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Runnable;

    .line 643
    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory$b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 648
    :pswitch_21
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 650
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v1, :cond_1e

    .line 651
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 653
    :cond_1e
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->J:Z

    if-nez v1, :cond_0

    .line 656
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/Context;)V

    .line 657
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->J:Z

    goto/16 :goto_0

    .line 662
    :pswitch_22
    const/16 v0, 0x271b

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-eqz v0, :cond_1f

    const/16 v0, 0x271a

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 664
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->o:Lcom/uc/webview/export/extension/InitCallback;

    if-eqz v0, :cond_1f

    .line 665
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->o:Lcom/uc/webview/export/extension/InitCallback;

    invoke-interface {v0}, Lcom/uc/webview/export/extension/InitCallback;->notInit()V

    .line 669
    :cond_1f
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-eqz v0, :cond_20

    sget-boolean v0, Lcom/uc/webview/export/Build;->IS_INTERNATIONAL_VERSION:Z

    if-nez v0, :cond_0

    .line 673
    :cond_20
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->p:Z

    if-nez v0, :cond_21

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Lcom/uc/webview/export/utility/SetupTask;

    if-eqz v0, :cond_21

    .line 674
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Lcom/uc/webview/export/utility/SetupTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 677
    :cond_21
    const/16 v0, 0x273d

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 683
    :pswitch_23
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 685
    const/16 v1, 0x2724

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_0

    .line 686
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 692
    :pswitch_24
    const/16 v0, 0x2724

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_0

    .line 695
    const/16 v0, 0x271f

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 697
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "sTrafficSent"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "sTrafficReceived"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 702
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    move-object v8, v0

    goto/16 :goto_0

    .line 703
    :catch_4
    move-exception v0

    .line 704
    const-string/jumbo v1, "tag_test_log"

    const-string/jumbo v2, "getTraffic"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 712
    :pswitch_25
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_0

    .line 717
    :pswitch_26
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 719
    sput v0, Lcom/uc/webview/export/internal/SDKFactory;->G:I

    goto/16 :goto_0

    .line 724
    :pswitch_27
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 726
    const/16 v1, 0x2724

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_0

    .line 730
    :try_start_b
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory;->b(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    move-result-object v8

    goto/16 :goto_0

    .line 732
    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The getResponseByUrl() is not support in this version."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :pswitch_28
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 740
    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 742
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v2, :cond_22

    .line 743
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 745
    :cond_22
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    if-ne v1, v12, :cond_0

    .line 747
    new-instance v8, Lcom/uc/webview/export/internal/android/q;

    invoke-direct {v8, v0}, Lcom/uc/webview/export/internal/android/q;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 756
    :pswitch_29
    const/16 v0, 0x2716

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "apollo"

    aput-object v3, v1, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 757
    if-nez v1, :cond_23

    .line 758
    const/16 v0, 0x2711

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/32 v4, 0x40000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    :goto_b
    const/16 v0, 0x271a

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    const/16 v0, 0x2726

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 764
    if-eqz v0, :cond_0

    .line 765
    if-nez v1, :cond_24

    .line 766
    const-string/jumbo v1, "tag_test_log"

    const-string/jumbo v2, "sdk cd forbid apollo"

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const-string/jumbo v1, "sdk_apollo_forbid"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 760
    :cond_23
    const/16 v0, 0x2712

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/32 v4, 0x40000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 769
    :cond_24
    const-string/jumbo v1, "sdk_apollo_forbid"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 777
    :pswitch_2a
    aget-object v0, p1, v6

    check-cast v0, Ljava/util/Map;

    .line 779
    if-eqz v0, :cond_26

    .line 780
    const-string/jumbo v1, "ucPlayerRoot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 781
    if-eqz v1, :cond_25

    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->t:Ljava/lang/String;

    .line 784
    :cond_25
    const-string/jumbo v1, "ucPlayer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_26

    .line 786
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->s:Z

    .line 789
    :cond_26
    const-string/jumbo v0, "tag_test_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sUseUCPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",sUCPlayerSoRoot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 794
    :pswitch_2b
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 796
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v1, :cond_27

    .line 797
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 799
    :cond_27
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->s:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->C:Z

    if-nez v1, :cond_0

    const/16 v1, 0x271a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    if-eq v1, v12, :cond_0

    .line 800
    const/16 v1, 0x2734

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 802
    if-eqz v0, :cond_0

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 804
    const-string/jumbo v1, "tag_test_log"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ucPlayerDir:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :try_start_c
    const-string/jumbo v1, "com.uc.apollo.Settings"

    const/4 v3, 0x1

    sget-object v4, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {v1, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 808
    const-string/jumbo v3, "setApolloSoPath"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v1, v3, v4, v5}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 815
    :goto_c
    :try_start_d
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, ".lock"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_44

    .line 817
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 818
    :try_start_e
    const-string/jumbo v1, "2.6.0.167"

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object v1, v0

    .line 823
    :goto_d
    :try_start_f
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 826
    :goto_e
    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->u:Ljava/lang/String;

    .line 827
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->C:Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 831
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 810
    :catch_6
    move-exception v1

    :try_start_10
    const-string/jumbo v1, "com.uc.media.interfaces.IApolloHelper$Global"

    const/4 v3, 0x1

    sget-object v4, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {v1, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 811
    const-string/jumbo v3, "setApolloSoPath"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v1, v3, v4, v5}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_c

    .line 828
    :catch_7
    move-exception v0

    move-object v1, v8

    .line 829
    :goto_f
    :try_start_11
    const-string/jumbo v2, "tag_test_log"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupForUCPlayer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 831
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 823
    :catch_8
    move-exception v0

    move-object v0, v8

    :goto_10
    :try_start_12
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object v1, v0

    .line 824
    goto :goto_e

    .line 823
    :catchall_3
    move-exception v0

    move-object v1, v8

    :goto_11
    :try_start_13
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 828
    :catch_9
    move-exception v0

    goto :goto_f

    .line 831
    :catchall_4
    move-exception v0

    :goto_12
    invoke-static {v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0

    .line 839
    :pswitch_2c
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 840
    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/String;

    .line 842
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v2, :cond_28

    .line 843
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 848
    :cond_28
    const/4 v2, 0x2

    :try_start_14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 849
    const-string/jumbo v1, "sdk_2"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 851
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 852
    :try_start_15
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 853
    :try_start_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 854
    if-eqz v2, :cond_29

    .line 855
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 856
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 858
    const-string/jumbo v3, "tag_test_log"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setupUCPlayerForThin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string/jumbo v3, "com.uc.media.interfaces.IApolloHelper$Global"

    const/4 v4, 0x1

    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 861
    const-string/jumbo v4, "setApolloSoPath"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v4, v5, v7}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const/4 v2, 0x1

    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->C:Z

    .line 865
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    move-result-object v8

    .line 872
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 873
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_29
    move-object v8, v1

    .line 872
    :goto_13
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 873
    invoke-static {v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 875
    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    .line 869
    :catch_a
    move-exception v0

    move-object v1, v8

    .line 870
    :goto_15
    :try_start_17
    const-string/jumbo v2, "tag_test_log"

    const-string/jumbo v3, "setupUCPlayerForThin"

    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 872
    invoke-static {v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 873
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_14

    .line 872
    :catchall_5
    move-exception v0

    move-object v1, v8

    :goto_16
    invoke-static {v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 873
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0

    .line 880
    :pswitch_2d
    aget-object v0, p1, v6

    check-cast v0, Landroid/content/Context;

    .line 882
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v1, :cond_2a

    .line 883
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 886
    :cond_2a
    const/4 v1, 0x1

    :try_start_18
    new-array v2, v1, [Ljava/io/File;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 887
    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->getUCPlayerRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 890
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 891
    if-eqz v3, :cond_42

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 892
    const/16 v0, 0x273d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 894
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "libffmpeg.so"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "libffmpeg.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "libffmpeg.so"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 895
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "libu3player.so"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "libu3player.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "libu3player.so"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 896
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "librotate.so"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "librotate.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "librotate.so"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 897
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "libinitHelper.so"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "libinitHelper.so"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "libinitHelper.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 902
    :goto_17
    const/16 v1, 0x2735

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v8, v2, v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_b

    goto/16 :goto_0

    .line 904
    :catch_b
    move-exception v0

    .line 905
    const-string/jumbo v1, "tag_test_log"

    const-string/jumbo v2, "getUCPlayerDir"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 912
    :pswitch_2e
    aget-object v0, p1, v6

    check-cast v0, Ljava/io/File;

    .line 913
    aget-object v1, p1, v2

    check-cast v1, [Ljava/io/File;

    .line 915
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 916
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "libu3player.so"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 917
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    .line 919
    if-eqz v4, :cond_2c

    const-string/jumbo v4, "libu3player.so"

    invoke-static {v0, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->isFinished(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 920
    aget-object v4, v1, v6

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance v3, Ljava/io/File;

    aget-object v7, v1, v6

    const-string/jumbo v9, "libu3player.so"

    invoke-direct {v3, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-lez v3, :cond_2c

    .line 921
    :cond_2b
    aput-object v0, v1, v6

    .line 926
    :cond_2c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 927
    if-eqz v3, :cond_0

    .line 928
    array-length v4, v3

    move v0, v6

    :goto_18
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 929
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 930
    const/16 v7, 0x2735

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v5, v9, v6

    aput-object v1, v9, v2

    invoke-static {v7, v9}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 939
    :pswitch_2f
    const/16 v0, 0x2716

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "swv"

    aput-object v3, v1, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 940
    const/16 v0, 0x271a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 941
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->k:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 943
    :try_start_19
    sget-object v0, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    const-string/jumbo v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 944
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2e

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    move-result v0

    const/16 v3, 0xd

    if-ge v0, v3, :cond_41

    :cond_2e
    move v0, v6

    .line 952
    :goto_19
    if-eqz v0, :cond_0

    .line 953
    sput v12, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    .line 954
    const/16 v0, 0x2711

    new-array v1, v2, [Ljava/lang/Object;

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 948
    :catch_c
    move-exception v0

    .line 950
    const-string/jumbo v1, "tag_test_log"

    const-string/jumbo v3, "checkForceSystemWebViewParam"

    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    goto :goto_19

    .line 958
    :cond_2f
    if-eqz v1, :cond_30

    .line 959
    const/16 v0, 0x2711

    new-array v1, v2, [Ljava/lang/Object;

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 961
    :cond_30
    const/16 v0, 0x2712

    new-array v1, v2, [Ljava/lang/Object;

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 968
    :pswitch_30
    aget-object v3, p1, v6

    check-cast v3, Ljava/lang/String;

    .line 969
    aget-object v7, p1, v2

    check-cast v7, Ljava/lang/Runnable;

    .line 971
    const/16 v0, 0x2724

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_31

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->A:Ljava/lang/String;

    if-nez v0, :cond_32

    .line 972
    :cond_31
    const-string/jumbo v0, "tag_test_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is system webView - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 976
    :cond_32
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->A:Ljava/lang/String;

    const-string/jumbo v1, "shared_prefs"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    new-instance v5, Ljava/io/File;

    const-string/jumbo v0, "typeface.xml"

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 978
    new-instance v1, Ljava/io/File;

    const-string/jumbo v0, "uc_typeface_hash_"

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 979
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    .line 980
    :cond_33
    :goto_1a
    if-eqz v2, :cond_35

    .line 982
    const-string/jumbo v0, "uc_font_sys"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 991
    :goto_1b
    const/16 v6, 0x2d

    const/16 v9, 0x5f

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 993
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 994
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 995
    const-string/jumbo v0, "tag_test_log"

    const-string/jumbo v1, "\u5b57\u4f53\u6ca1\u53d8\u5316..."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    move v2, v6

    .line 979
    goto :goto_1a

    .line 984
    :cond_35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_36

    .line 986
    const-string/jumbo v1, "tag_test_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5b57\u4f53\u6587\u4ef6\u4e0d\u5b58\u5728-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 989
    :cond_36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 1000
    :cond_37
    :try_start_1a
    new-instance v0, Lcom/uc/webview/export/internal/c;

    invoke-direct/range {v0 .. v7}, Lcom/uc/webview/export/internal/c;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/c;->start()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    goto/16 :goto_0

    .line 1038
    :catch_d
    move-exception v0

    .line 1039
    const-string/jumbo v1, "tag_test_log"

    const-string/jumbo v2, "updateTypefacePath"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1045
    :pswitch_31
    const/16 v0, 0x2724

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_38

    .line 1046
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    .line 1048
    :cond_38
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    .line 1054
    :pswitch_32
    new-instance v1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 1056
    :cond_39
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->isSetupThread()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0x271a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 1057
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1058
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    const/4 v0, 0x3

    :goto_1c
    array-length v3, v1

    if-ge v0, v3, :cond_3a

    const/16 v3, 0x8

    if-ge v0, v3, :cond_3a

    .line 1060
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.uc.webview.export."

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\\(.+\\)"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 1063
    :cond_3a
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1067
    :cond_3b
    invoke-static {v8}, Lcom/uc/webview/export/internal/SDKFactory$b;->a(Ljava/lang/Runnable;)V

    .line 1070
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->p:Z

    if-eqz v0, :cond_3c

    .line 1071
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->resumeAll()V

    .line 1073
    :cond_3c
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    if-nez v0, :cond_3d

    .line 1076
    const/16 v0, 0x2728

    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    sget-wide v10, Lcom/uc/webview/export/internal/SDKFactory;->i:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_39

    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->j:I

    if-eq v0, v2, :cond_39

    .line 1085
    :cond_3d
    invoke-static {v8}, Lcom/uc/webview/export/internal/SDKFactory$b;->a(Ljava/lang/Runnable;)V

    .line 1087
    const-class v1, Lcom/uc/webview/export/internal/SDKFactory;

    monitor-enter v1

    .line 1088
    :try_start_1b
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    if-nez v0, :cond_3e

    .line 1089
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->j:I

    if-ne v0, v12, :cond_3f

    .line 1090
    const/4 v0, 0x2

    sput v0, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    .line 1098
    :cond_3e
    const-string/jumbo v0, "SDKFactory"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "waitForInit(sWebViewPolicy=%d, sMaxWaitMillis=%d)=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/uc/webview/export/internal/SDKFactory;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/uc/webview/export/internal/SDKFactory;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget v6, Lcom/uc/webview/export/internal/SDKFactory;->D:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    throw v0

    .line 1091
    :cond_3f
    :try_start_1c
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->j:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3e

    .line 1092
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfa9

    const-string/jumbo v3, "Thread [%s] waitting for init is up to [%s] milis."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/uc/webview/export/internal/SDKFactory;->i:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1100
    :pswitch_33
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1105
    sput-boolean v0, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/h;->a(Z)V

    .line 1106
    aget-object v0, p1, v2

    check-cast v0, [Ljava/lang/Object;

    .line 1107
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1108
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/Boolean;

    aput-object v1, v0, v6

    .line 1109
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCLogger;->setup([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1113
    :pswitch_34
    sget-object v8, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    goto/16 :goto_0

    .line 1116
    :pswitch_35
    const/16 v0, 0x2726

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 1117
    if-eqz v0, :cond_40

    const-string/jumbo v1, "IsRunningInWebViewSdk"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    .line 1120
    :cond_40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    .line 872
    :catchall_7
    move-exception v0

    goto/16 :goto_16

    :catchall_8
    move-exception v2

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_16

    .line 869
    :catch_e
    move-exception v0

    goto/16 :goto_15

    :catch_f
    move-exception v2

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_15

    .line 831
    :catchall_9
    move-exception v0

    move-object v8, v1

    goto/16 :goto_12

    :catchall_a
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_12

    .line 828
    :catch_10
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_f

    .line 823
    :catchall_b
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_11

    :catch_11
    move-exception v1

    goto/16 :goto_10

    :cond_41
    move v0, v1

    goto/16 :goto_19

    :cond_42
    move-object v0, v1

    goto/16 :goto_17

    :cond_43
    move-object v0, v8

    goto/16 :goto_13

    :cond_44
    move-object v1, v8

    goto/16 :goto_d

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2a
        :pswitch_32
        :pswitch_f
        :pswitch_7
        :pswitch_33
        :pswitch_5
        :pswitch_8
        :pswitch_34
        :pswitch_35
        :pswitch_4
        :pswitch_16
    .end packed-switch
.end method
