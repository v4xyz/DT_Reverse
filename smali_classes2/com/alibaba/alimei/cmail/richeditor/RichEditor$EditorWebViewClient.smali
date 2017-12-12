.class public Lcom/alibaba/alimei/cmail/richeditor/RichEditor$EditorWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "RichEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cmail/richeditor/RichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditorWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cmail/richeditor/RichEditor;


# direct methods
.method protected constructor <init>(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    .prologue
    .line 298
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$EditorWebViewClient;->a:Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 301
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$EditorWebViewClient;->a:Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    const-string/jumbo v1, "file:///android_asset/richeditor/editor.html"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->a(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;Z)Z

    .line 302
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$EditorWebViewClient;->a:Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    invoke-static {v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->c(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;)Lcom/alibaba/alimei/cmail/richeditor/RichEditor$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$EditorWebViewClient;->a:Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    invoke-static {v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->c(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;)Lcom/alibaba/alimei/cmail/richeditor/RichEditor$a;

    iget-object v0, p0, Lcom/alibaba/alimei/cmail/richeditor/RichEditor$EditorWebViewClient;->a:Lcom/alibaba/alimei/cmail/richeditor/RichEditor;

    invoke-static {v0}, Lcom/alibaba/alimei/cmail/richeditor/RichEditor;->d(Lcom/alibaba/alimei/cmail/richeditor/RichEditor;)Z

    .line 305
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method
