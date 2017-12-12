.class final Leqa$1;
.super Ljava/lang/Object;
.source "NativeToJsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leqa;


# direct methods
.method constructor <init>(Leqa;)V
    .locals 0
    .param p1, "this$0"    # Leqa;

    .prologue
    .line 56
    iput-object p1, p0, Leqa$1;->a:Leqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Leqa$1;->a:Leqa;

    .line 1013
    iget-object v0, v0, Leqa;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    .line 62
    iget-object v1, p0, Leqa$1;->a:Leqa;

    .line 2013
    invoke-virtual {v1}, Leqa;->a()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Leqa$1$1;

    invoke-direct {v2, p0}, Leqa$1$1;-><init>(Leqa$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 72
    :cond_0
    iget-object v0, p0, Leqa$1;->a:Leqa;

    .line 5013
    iget-object v0, v0, Leqa;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    .line 72
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "javascript:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Leqa$1;->a:Leqa;

    .line 6013
    invoke-virtual {v3}, Leqa;->a()Ljava/lang/String;

    move-result-object v3

    .line 72
    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
