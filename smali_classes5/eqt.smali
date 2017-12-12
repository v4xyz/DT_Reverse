.class public final Leqt;
.super Leqo;
.source "PhotoDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqt$b;,
        Leqt$c;,
        Leqt$a;
    }
.end annotation


# instance fields
.field b:Landroid/graphics/Bitmap;

.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Leqo;-><init>(Landroid/app/Activity;)V

    .line 46
    iput-object p1, p0, Leqt;->a:Landroid/app/Activity;

    .line 47
    return-void
.end method

.method static synthetic a(Leqt;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Leqt;

    .prologue
    .line 34
    iget-object v0, p0, Leqt;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Leqt;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Leqt;

    .prologue
    .line 34
    iget-object v0, p0, Leqt;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Leqt;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Leqt;

    .prologue
    .line 34
    iget-object v0, p0, Leqt;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Leqt;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Leqt;

    .prologue
    .line 34
    iget-object v0, p0, Leqt;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ContextMenu;Lcom/uc/webview/export/WebView$HitTestResult;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 11
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "result"    # Lcom/uc/webview/export/WebView$HitTestResult;
    .param p3, "itemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 61
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView$HitTestResult;->getType()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    .line 62
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView$HitTestResult;->getType()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v6

    .line 2039
    sget-object v7, Leuu$a;->a:Leuu;

    .line 1104
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v6, v8, v10}, Leuu;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v4

    .line 64
    .local v4, "response":Lcom/uc/webview/export/WebResourceResponse;
    if-eqz v4, :cond_3

    .line 65
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    .local v2, "intent":Landroid/content/Intent;
    const-string/jumbo v6, "url"

    invoke-virtual {p2}, Lcom/uc/webview/export/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v6, p0, Leqt;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    iget-object v6, p0, Leqt;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1

    .line 68
    iget-object v6, p0, Leqt;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    :cond_1
    invoke-virtual {v4}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Leqt;->b:Landroid/graphics/Bitmap;

    .line 71
    iget-object v6, p0, Leqt;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    iget-object v6, p0, Leqt;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 72
    sget v6, Leqg$j;->dt_lightapp_webview_browse_big_photo:I

    invoke-interface {p1, v9, v9, v9, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 73
    sget v6, Leqg$j;->save_to_phone:I

    invoke-interface {p1, v9, v10, v10, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 75
    const/4 v3, 0x0

    .line 77
    .local v3, "qrBitmap":Landroid/graphics/Bitmap;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_2

    .line 78
    iget-object v6, p0, Leqt;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 79
    .local v1, "bw":I
    iget-object v6, p0, Leqt;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 80
    .local v0, "bh":I
    iget-object v6, p0, Leqt;->a:Landroid/app/Activity;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v1, v0, v7}, Lcom/alibaba/laiwang/photokit/utils/ImageUtils;->a(Landroid/content/Context;IIF)I

    move-result v5

    .line 81
    .local v5, "sample":I
    if-le v5, v10, :cond_4

    .line 82
    iget-object v6, p0, Leqt;->b:Landroid/graphics/Bitmap;

    div-int v7, v1, v5

    div-int v8, v0, v5

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 89
    .end local v0    # "bh":I
    .end local v1    # "bw":I
    .end local v5    # "sample":I
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    new-instance v7, Leqt$a;

    new-instance v8, Leqt$1;

    invoke-direct {v8, p0, p1, p3, v2}, Leqt$1;-><init>(Leqt;Landroid/view/ContextMenu;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/content/Intent;)V

    iget-object v9, p0, Leqt;->a:Landroid/app/Activity;

    invoke-direct {v7, v8, v9, v3}, Leqt$a;-><init>(Leqt$b;Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    invoke-interface {v6, v7}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 101
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "qrBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "response":Lcom/uc/webview/export/WebResourceResponse;
    :cond_3
    return-void

    .line 84
    .restart local v0    # "bh":I
    .restart local v1    # "bw":I
    .restart local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "qrBitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "response":Lcom/uc/webview/export/WebResourceResponse;
    .restart local v5    # "sample":I
    :cond_4
    iget-object v6, p0, Leqt;->b:Landroid/graphics/Bitmap;

    iget-object v7, p0, Leqt;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Leqt;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqt;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Leqt;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leqt;->c:Ljava/lang/Object;

    .line 166
    return-void
.end method
