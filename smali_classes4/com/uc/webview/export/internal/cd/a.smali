.class public Lcom/uc/webview/export/internal/cd/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/uc/webview/export/internal/cd/a;->b:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/a;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/uc/webview/export/internal/cd/a;->d:Landroid/webkit/ValueCallback;

    .line 26
    const-string/jumbo v0, "CDBusinessTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CDBusinessTemplate construction."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Boolean;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 37
    const-string/jumbo v0, "CDBusinessTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " callback("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/uc/webview/export/internal/cd/e$a;->c:Lcom/uc/webview/export/internal/cd/e$a;

    sget-object v2, Lcom/uc/webview/export/internal/cd/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "CDPreferences"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getValueType type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/uc/webview/export/internal/cd/e;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/uc/webview/export/internal/cd/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/cd/e$a;

    :goto_0
    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 41
    if-nez p3, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/a;->d:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50
    :cond_0
    :goto_2
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/uc/webview/export/internal/cd/e$a;->a:Lcom/uc/webview/export/internal/cd/e$a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/a;->d:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "CDBusinessTemplate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback cd exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    const-string/jumbo v0, "CDBusinessTemplate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " setupTemplateMethod"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v0

    iget-object v4, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/internal/cd/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webview/export/internal/cd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/cd/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 86
    const-string/jumbo v1, "CDBusinessTemplate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " setupTemplateMethod containInBusinessCD enable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/cd/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/cd/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/uc/webview/export/internal/cd/a;->a(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Boolean;)V

    .line 108
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/cd/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string/jumbo v0, "CDBusinessTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " setupTemplateMethod getCDInitTaskRunnedFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "CDPreferences"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gutValue key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/uc/webview/export/internal/cd/e;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "CDPreferences"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "putValue key value type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/uc/webview/export/internal/cd/e;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/uc/webview/export/internal/cd/e$a;->b:Lcom/uc/webview/export/internal/cd/e$a;

    sget-object v5, Lcom/uc/webview/export/internal/cd/e;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 100
    :goto_1
    const-string/jumbo v4, "CDBusinessTemplate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " setupTemplateMethod CDPreferences enable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 102
    iget-object v3, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/uc/webview/export/internal/cd/a;->a(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 99
    :cond_2
    sget-object v4, Lcom/uc/webview/export/internal/cd/e$a;->c:Lcom/uc/webview/export/internal/cd/e$a;

    sget-object v5, Lcom/uc/webview/export/internal/cd/e;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v4, v0, v3, v1}, Lcom/uc/webview/export/internal/cd/a;->a(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_2

    .line 107
    :cond_6
    const-string/jumbo v0, "CDBusinessTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " setupTemplateMethod default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 12
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "CDBusinessTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onReceiveValue bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CDBusinessTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onReceiveValue CDManager.initialSuccess success."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/cd/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webview/export/internal/cd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/cd/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "CDBusinessTemplate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onReceiveValue containInBusinessCD enable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/cd/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/uc/webview/export/internal/cd/a;->a(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Boolean;)V

    iget-object v1, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/cd/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v1, v3}, Lcom/uc/webview/export/internal/cd/a;->a(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Boolean;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/o;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "CDBusinessTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/webview/export/internal/cd/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onReceiveValue CDPreferences.remove"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
