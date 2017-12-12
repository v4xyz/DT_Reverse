.class public abstract Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
.super Landroid/widget/RelativeLayout;
.source "WebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "WebViewJavascriptBridge"

    sput-object v0, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract getSettings()Lcom/uc/webview/export/WebSettings;
.end method

.method public abstract goBack()V
.end method

.method public abstract handleCreate()V
.end method

.method public abstract handleDestroy()V
.end method

.method public abstract handlePause()V
.end method

.method public abstract handleResume()V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0
    .param p1, "gestureDetector"    # Landroid/view/GestureDetector;

    .prologue
    .line 72
    return-void
.end method

.method public abstract setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
.end method
