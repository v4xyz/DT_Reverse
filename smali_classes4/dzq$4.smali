.class final Ldzq$4;
.super Ljava/lang/Object;
.source "LoginUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbwt$a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lbwt$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldzq$4;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldzq$4;->b:Lbwt$a;

    iput-object p3, p0, Ldzq$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 285
    iget-object v0, p0, Ldzq$4;->a:Landroid/app/Activity;

    const-string/jumbo v1, "privacy_read_click"

    invoke-static {v0, v1}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Ldzq$4;->b:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 289
    iget-object v0, p0, Ldzq$4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/no_login_webview.html"

    new-instance v2, Ldzq$4$1;

    invoke-direct {v2, p0}, Ldzq$4$1;-><init>(Ldzq$4;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 297
    return-void
.end method
