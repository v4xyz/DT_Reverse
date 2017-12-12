.class final Lcom/uc/webview/export/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Constructor;

.field final synthetic b:Lcom/uc/webview/export/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/a;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .prologue
    .line 2107
    iput-object p1, p0, Lcom/uc/webview/export/b;->b:Lcom/uc/webview/export/a;

    iput-object p2, p0, Lcom/uc/webview/export/b;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 2111
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/b;->a:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lcom/uc/webview/export/b;->b:Lcom/uc/webview/export/a;

    iget-object v1, v1, Lcom/uc/webview/export/a;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/WebView;

    .line 2112
    iget-object v1, p0, Lcom/uc/webview/export/b;->b:Lcom/uc/webview/export/a;

    iget-object v1, v1, Lcom/uc/webview/export/a;->d:Landroid/webkit/ValueCallback;

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2116
    :goto_0
    return-void

    .line 2113
    :catch_0
    move-exception v0

    .line 2114
    iget-object v1, p0, Lcom/uc/webview/export/b;->b:Lcom/uc/webview/export/a;

    iget-object v1, v1, Lcom/uc/webview/export/a;->d:Landroid/webkit/ValueCallback;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
