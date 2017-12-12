.class public Lcom/alibaba/alimei/mail/adapter/MailSignTemplateAdapter$1;
.super Landroid/webkit/WebViewClient;
.source "MailSignTemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafi;

.field final synthetic b:Lagh;


# direct methods
.method public constructor <init>(Lagh;Lafi;)V
    .locals 0
    .param p1, "this$0"    # Lagh;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/alimei/mail/adapter/MailSignTemplateAdapter$1;->b:Lagh;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/adapter/MailSignTemplateAdapter$1;->a:Lafi;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/adapter/MailSignTemplateAdapter$1;->a:Lafi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/adapter/MailSignTemplateAdapter$1;->a:Lafi;

    iget-wide v0, v0, Lafi;->a:J

    iget-object v2, p0, Lcom/alibaba/alimei/mail/adapter/MailSignTemplateAdapter$1;->b:Lagh;

    invoke-static {v2}, Lagh;->a(Lagh;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 103
    const-string/jumbo v0, "javascript:function setBgColorFunction(){document.getElementById(\"wrap\").style.border = \"1px solid #3296FA\";document.getElementById(\"wrap\").style.boxShadow = \"0 0 8px rgba(0,0,0,0.15)\"; document.getElementById(\"container\").style.overflow = \"visible\"; }  setBgColorFunction()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method
