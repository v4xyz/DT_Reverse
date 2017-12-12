.class public final Leqs;
.super Leqo;
.source "FileChooserDelegate.java"


# instance fields
.field b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Activity;

.field d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Leqo;-><init>(Landroid/app/Activity;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Leqs;->d:Z

    .line 45
    iput-object p1, p0, Leqs;->c:Landroid/app/Activity;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 51
    .line 1070
    new-instance v0, Leqs$1;

    invoke-direct {v0, p0}, Leqs$1;-><init>(Leqs;)V

    iput-object v0, p0, Leqs;->e:Landroid/content/BroadcastReceiver;

    .line 1126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1127
    const-string/jumbo v1, "lightapp.runtime.webview.action.CHOOSE_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1128
    const-string/jumbo v1, "lightapp.runtime.webview.action.CHOOSE_FILE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1129
    const-string/jumbo v1, "com.workapp.choose.picture.from.album.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1130
    const-string/jumbo v1, "com.workapp.choose.file.from.picker.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1131
    iget-object v1, p0, Leqs;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Leqs;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 62
    .local p1, "uploadFile":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    iget-object v0, p0, Leqs;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Leqs;->b:Landroid/webkit/ValueCallback;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 65
    :cond_0
    iput-object p1, p0, Leqs;->b:Landroid/webkit/ValueCallback;

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 57
    .line 1182
    iget-object v0, p0, Leqs;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Leqs;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Leqs;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1184
    const/4 v0, 0x0

    iput-object v0, p0, Leqs;->e:Landroid/content/BroadcastReceiver;

    .line 58
    :cond_0
    return-void
.end method
