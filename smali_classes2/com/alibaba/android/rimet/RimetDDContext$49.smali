.class final Lcom/alibaba/android/rimet/RimetDDContext$49;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lbwf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initDingtalkMiddle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$49;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1371
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 1410
    .end local p1    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 1374
    .restart local p1    # "context":Landroid/content/Context;
    :cond_1
    const-string/jumbo v1, "tel:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1375
    new-instance v0, Lcom/alibaba/android/rimet/RimetDDContext$49$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/android/rimet/RimetDDContext$49$1;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$49;Landroid/content/Context;Ljava/lang/String;)V

    .line 1395
    .local v0, "listener":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 1396
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-interface {v1, v0, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    check-cast v0, Lbsv;

    .line 1398
    .restart local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    :cond_2
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Lbsv;)V

    goto :goto_0

    .line 1401
    .end local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    .restart local p1    # "context":Landroid/content/Context;
    :cond_3
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/common_webview.html"

    new-instance v3, Lcom/alibaba/android/rimet/RimetDDContext$49$2;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/android/rimet/RimetDDContext$49$2;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$49;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method
