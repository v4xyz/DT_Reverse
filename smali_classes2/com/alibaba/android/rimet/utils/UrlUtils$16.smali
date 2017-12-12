.class final Lcom/alibaba/android/rimet/utils/UrlUtils$16;
.super Ljava/lang/Object;
.source "UrlUtils.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/utils/UrlUtils;->c(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$16;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$16;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1, "rewriteIntent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 289
    iget-object v1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$16;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$16;->a:Landroid/content/Intent;

    invoke-static {v1}, Lbux;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 291
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    .end local v0    # "extras":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$16;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$16;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$16;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->showSticky(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    const v1, 0x10008000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    :cond_2
    return-object p1
.end method
