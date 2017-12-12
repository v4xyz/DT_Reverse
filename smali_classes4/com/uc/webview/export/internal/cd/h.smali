.class public final Lcom/uc/webview/export/internal/cd/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/cd/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/uc/webview/export/internal/cd/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/uc/webview/export/internal/cd/h;


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/uc/webview/export/internal/cd/h$a;",
            "Lcom/uc/webview/export/internal/cd/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/cd/h;->a:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/cd/h;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/cd/h;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/uc/webview/export/internal/cd/h;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->d:Ljava/util/Map;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/webview/export/internal/cd/h;->g:Z

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->h:Ljava/util/Map;

    .line 61
    return-void
.end method

.method private a(Lcom/uc/webview/export/internal/cd/h$a;Ljava/lang/String;)Lcom/uc/webview/export/internal/cd/b;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseCDOrigin ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", cdOriginData != null : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 171
    :goto_1
    return-object v0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->b()Lcom/uc/webview/export/internal/cd/c;

    iget-object v0, p1, Lcom/uc/webview/export/internal/cd/h$a;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/uc/webview/export/internal/cd/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    const-string/jumbo v0, "init_origin_cd_consumer_null"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 164
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/Object;)Lcom/uc/webview/export/internal/cd/b;

    move-result-object v0

    .line 167
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/webview/export/internal/cd/h;->a(Lcom/uc/webview/export/internal/cd/h$a;Ljava/lang/String;Lcom/uc/webview/export/internal/cd/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v2, "CDManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initOriginCD cd exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 171
    goto :goto_1
.end method

.method public static declared-synchronized a()Lcom/uc/webview/export/internal/cd/h;
    .locals 5

    .prologue
    .line 63
    const-class v2, Lcom/uc/webview/export/internal/cd/h;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/cd/h;->f:Lcom/uc/webview/export/internal/cd/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 65
    :try_start_1
    new-instance v0, Lcom/uc/webview/export/internal/cd/h;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/cd/h;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/cd/h;->f:Lcom/uc/webview/export/internal/cd/h;

    .line 67
    sget-object v0, Lcom/uc/webview/export/internal/cd/h;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/uc/webview/export/internal/cd/h$a;->a:Lcom/uc/webview/export/internal/cd/h$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/uc/webview/export/internal/cd/h;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/uc/webview/export/internal/cd/h$a;->b:Lcom/uc/webview/export/internal/cd/h$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v0, 0x0

    sget-object v1, Lcom/uc/webview/export/internal/cd/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/cd/h$a;

    iget v4, v0, Lcom/uc/webview/export/internal/cd/h$a;->e:I

    if-ge v4, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Priority of CDOrigins not incremental in list of cd origin."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    const-string/jumbo v1, "CDManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initInstance cd exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_1
    sget-object v0, Lcom/uc/webview/export/internal/cd/h;->f:Lcom/uc/webview/export/internal/cd/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    .line 69
    :cond_1
    :try_start_3
    iget v0, v0, Lcom/uc/webview/export/internal/cd/h$a;->e:I

    move v1, v0

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->a()Lcom/uc/webview/export/internal/cd/c;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private a(Lcom/uc/webview/export/internal/cd/h$a;Ljava/lang/String;Lcom/uc/webview/export/internal/cd/b;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addCDOrigin ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", consumer != null : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cdOriginData.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    if-nez p3, :cond_2

    .line 152
    :goto_2
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_1

    .line 133
    :cond_2
    const-string/jumbo v0, "add_cd_pv"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 135
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/uc/webview/export/internal/cd/h$a;->f:Z

    if-eqz v0, :cond_3

    .line 136
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->b()Lcom/uc/webview/export/internal/cd/c;

    invoke-virtual {p3}, Lcom/uc/webview/export/internal/cd/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/uc/webview/export/internal/cd/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v0, "add_cd_per_pv"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 141
    :cond_3
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->b()Lcom/uc/webview/export/internal/cd/c;

    invoke-virtual {p3}, Lcom/uc/webview/export/internal/cd/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/c;->b(Ljava/lang/Object;)V

    .line 142
    const-string/jumbo v0, "add_cd_rec_pv"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->b()Lcom/uc/webview/export/internal/cd/c;

    invoke-virtual {p3}, Lcom/uc/webview/export/internal/cd/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/c;->a(Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v0, "add_cd_enc_pv"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 147
    sget-object v1, Lcom/uc/webview/export/internal/cd/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const-string/jumbo v0, "add_cd_list_pv"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/h;->f()V

    .line 151
    const-string/jumbo v0, "add_cd_suc_pv"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 5

    .prologue
    .line 108
    :try_start_0
    const-string/jumbo v0, "com.uc.webview.export.cd.CDController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "setEnablePrintLog"

    invoke-static {v0, v3, v1, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    const-string/jumbo v1, "CDControllerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setEnablePrintLog cd exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Lcom/uc/webview/export/internal/cd/h;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/uc/webview/export/internal/cd/h;->f:Lcom/uc/webview/export/internal/cd/h;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->a()Lcom/uc/webview/export/internal/cd/h;

    .line 83
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/cd/h;->f:Lcom/uc/webview/export/internal/cd/h;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->c()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 279
    sget-object v1, Lcom/uc/webview/export/internal/cd/h;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/internal/cd/h$a;)Lcom/uc/webview/export/internal/cd/b;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 112
    sget-object v1, Lcom/uc/webview/export/internal/cd/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/cd/b;

    monitor-exit v1

    .line 117
    :goto_0
    return-object v0

    .line 116
    :cond_0
    monitor-exit v1

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addParamCD ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string/jumbo v0, "setparam_cd_parse"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/uc/webview/export/internal/cd/h$a;->a:Lcom/uc/webview/export/internal/cd/h$a;

    invoke-direct {p0, v0, p1}, Lcom/uc/webview/export/internal/cd/h;->a(Lcom/uc/webview/export/internal/cd/h$a;Ljava/lang/String;)Lcom/uc/webview/export/internal/cd/b;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    const-string/jumbo v1, "webview_cd"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/cd/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    const-string/jumbo v0, "setparam_cd_parse_success"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    const-string/jumbo v0, "setparam_cd_parse_failure"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 188
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "setparam_cd_parse_failure_da"

    new-instance v2, Lcom/uc/webview/export/internal/cd/i;

    invoke-direct {v2, p0, p1}, Lcom/uc/webview/export/internal/cd/i;-><init>(Lcom/uc/webview/export/internal/cd/h;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Landroid/util/Pair;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 256
    sget-object v1, Lcom/uc/webview/export/internal/cd/h;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addMiddlewareCD ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 229
    :cond_0
    const-string/jumbo v0, "mid_cd_parse_ill"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 233
    :cond_1
    :try_start_0
    const-string/jumbo v0, "mid_cd_parse"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->b()Lcom/uc/webview/export/internal/cd/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "com.uc.webview.export.cd.CDController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string/jumbo v3, "setCDSaveDir"

    invoke-static {v0, v3, v1, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :goto_1
    :try_start_2
    sget-object v0, Lcom/uc/webview/export/internal/cd/h$a;->b:Lcom/uc/webview/export/internal/cd/h$a;

    invoke-direct {p0, v0, p1}, Lcom/uc/webview/export/internal/cd/h;->a(Lcom/uc/webview/export/internal/cd/h$a;Ljava/lang/String;)Lcom/uc/webview/export/internal/cd/b;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    const-string/jumbo v1, "pub_key"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    const-string/jumbo v0, "mid_cd_parse_suc"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v1, "mid_cd_parse_ex"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v1, "CDManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addMiddlewareCD cd exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "CDControllerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCDSaveDir cd exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_2
    const-string/jumbo v0, "mid_cd_parse_fai"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 241
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "mid_cd_parse_fai_da"

    new-instance v2, Lcom/uc/webview/export/internal/cd/j;

    invoke-direct {v2, p0, p1}, Lcom/uc/webview/export/internal/cd/j;-><init>(Lcom/uc/webview/export/internal/cd/h;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Landroid/util/Pair;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 197
    const-string/jumbo v0, "CDManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addCDOriginFromFile ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :try_start_0
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    const-string/jumbo v0, "mid_file_cd_exi"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 204
    :cond_1
    const-string/jumbo v0, "mid_file_cd_parse"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->b()Lcom/uc/webview/export/internal/cd/c;

    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    const-string/jumbo v0, "mid_file_cd_parse_consumer_null"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v1, "mid_file_cd_parse_ex"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v1, "CDManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addCDOriginFromFile cd exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/Object;)Lcom/uc/webview/export/internal/cd/b;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uc/webview/export/internal/cd/h$a;->b:Lcom/uc/webview/export/internal/cd/h$a;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/uc/webview/export/internal/cd/h;->a(Lcom/uc/webview/export/internal/cd/h$a;Ljava/lang/String;Lcom/uc/webview/export/internal/cd/b;)V

    .line 213
    if-eqz v0, :cond_3

    const-string/jumbo v1, "pub_key"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 214
    const-string/jumbo v0, "mid_file_cd_parse_suc"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_3
    const-string/jumbo v0, "mid_file_cd_parse_fai"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 310
    sget-object v1, Lcom/uc/webview/export/internal/cd/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/cd/b;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x1

    monitor-exit v1

    .line 319
    :goto_0
    return v0

    .line 318
    :cond_1
    monitor-exit v1

    .line 319
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Landroid/webkit/ValueCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 270
    sget-object v1, Lcom/uc/webview/export/internal/cd/h;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    monitor-exit v1

    .line 275
    :goto_0
    return-object v0

    .line 274
    :cond_0
    monitor-exit v1

    .line 275
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 287
    sget-object v1, Lcom/uc/webview/export/internal/cd/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/cd/b;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    monitor-exit v1

    .line 295
    :goto_0
    return-object v0

    .line 294
    :cond_1
    monitor-exit v1

    .line 295
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 97
    sget-object v1, Lcom/uc/webview/export/internal/cd/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/cd/h;->g:Z

    .line 99
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 102
    sget-object v1, Lcom/uc/webview/export/internal/cd/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/cd/h;->g:Z

    monitor-exit v1

    return v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 299
    sget-object v1, Lcom/uc/webview/export/internal/cd/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/cd/b;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    monitor-exit v1

    .line 306
    :goto_0
    return v0

    .line 305
    :cond_1
    monitor-exit v1

    .line 306
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
