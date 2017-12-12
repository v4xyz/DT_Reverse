.class final Lcom/alibaba/android/rimet/RimetDDContext$34$3;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$34;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/alibaba/android/rimet/RimetDDContext$34;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$34;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$34;

    .prologue
    .line 487
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$3;->f:Lcom/alibaba/android/rimet/RimetDDContext$34;

    iput-object p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$3;->c:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$3;->d:Z

    iput-boolean p6, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$3;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 490
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string/jumbo v0, "webview_extras"

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$3;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 493
    const-string/jumbo v0, "show_options_menu"

    iget-boolean v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$3;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    const-string/jumbo v0, "show_bottom_botton"

    iget-boolean v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$34$3;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    return-object p1
.end method
