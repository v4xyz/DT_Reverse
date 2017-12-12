.class final Lcom/alibaba/android/rimet/utils/UrlUtils$14;
.super Ljava/lang/Object;
.source "UrlUtils.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1580
    iput-object p1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$14;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$14;->b:Landroid/os/Bundle;

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
    .line 1583
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$14;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1584
    iget-object v0, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$14;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$14;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1587
    :cond_0
    return-object p1
.end method
