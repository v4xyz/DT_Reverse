.class final Lcom/alibaba/android/rimet/biz/SplashActivityContext$1$1;
.super Ljava/lang/Object;
.source "SplashActivityContext.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$1$1;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;

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
    .line 205
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$1$1;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v0, "show_options_menu"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string/jumbo v0, "show_bottom_botton"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    return-object p1
.end method
