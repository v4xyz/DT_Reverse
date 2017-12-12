.class final Lcom/alibaba/android/rimet/RimetDDContext$45$11;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$45;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;

.field final synthetic c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field final synthetic d:Z

.field final synthetic e:Lcom/alibaba/android/rimet/RimetDDContext$45;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$45;Landroid/os/Bundle;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$45;

    .prologue
    .line 667
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$11;->e:Lcom/alibaba/android/rimet/RimetDDContext$45;

    iput-object p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$11;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$11;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;

    iput-object p4, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$11;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iput-boolean p5, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$11;->d:Z

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
    .line 670
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$11;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$11;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 673
    :cond_0
    const-string/jumbo v0, "photoList_fetcher"

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$11;->b:Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 674
    const-string/jumbo v0, "current_photo"

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$11;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 675
    const-string/jumbo v0, "showOrigin"

    iget-boolean v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$45$11;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    return-object p1
.end method
