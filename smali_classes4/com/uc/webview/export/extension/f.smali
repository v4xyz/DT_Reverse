.class final Lcom/uc/webview/export/extension/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/utility/download/UpdateTask;

.field final synthetic b:Lcom/uc/webview/export/extension/e;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/extension/e;Lcom/uc/webview/export/utility/download/UpdateTask;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/uc/webview/export/extension/f;->b:Lcom/uc/webview/export/extension/e;

    iput-object p2, p0, Lcom/uc/webview/export/extension/f;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/uc/webview/export/extension/f;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->start()Lcom/uc/webview/export/utility/download/UpdateTask;

    .line 907
    return-void
.end method
