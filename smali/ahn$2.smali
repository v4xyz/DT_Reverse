.class final Lahn$2;
.super Ljava/lang/Object;
.source "MailUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahn;->a(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lahn$2;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 856
    iget-object v1, p0, Lahn$2;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getMeasuredWidth()I

    move-result v0

    .line 857
    .local v0, "width":I
    if-lez v0, :cond_0

    .line 858
    iget-object v1, p0, Lahn$2;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 859
    iget-object v1, p0, Lahn$2;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-static {v1}, Lahn;->a(Landroid/webkit/WebView;)V

    .line 861
    :cond_0
    return-void
.end method
