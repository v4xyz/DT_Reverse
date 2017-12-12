.class final Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;
.super Ljava/lang/Object;
.source "SplashActivityContext.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/SplashActivityContext;->showConfigScreenUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/rimet/biz/SplashActivityContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/SplashActivityContext;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 201
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;->b:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/common_webview.html"

    new-instance v2, Lcom/alibaba/android/rimet/biz/SplashActivityContext$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext$1$1;-><init>(Lcom/alibaba/android/rimet/biz/SplashActivityContext$1;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 211
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->access$002(Z)Z

    .line 212
    return-void
.end method
