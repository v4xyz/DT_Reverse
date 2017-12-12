.class public Lcom/alibaba/android/rimet/huoyan/scan/QRCodeImpl;
.super Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;
.source "QRCodeImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move-object v1, v3

    .line 132
    :cond_1
    :goto_0
    return-object v1

    .line 121
    :cond_2
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Lcom/taobao/ma/common/result/MaType;

    const/4 v5, 0x0

    sget-object v6, Lcom/taobao/ma/common/result/MaType;->QR:Lcom/taobao/ma/common/result/MaType;

    aput-object v6, v4, v5

    invoke-static {p1, v4}, Lgbg;->a(Landroid/graphics/Bitmap;[Lcom/taobao/ma/common/result/MaType;)Lgbt;

    move-result-object v1

    .line 122
    .local v1, "result":Lgbt;
    if-eqz v1, :cond_3

    .line 1026
    iget-object v4, v1, Lgbt;->b:Ljava/lang/String;

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    move-object v1, v3

    .line 125
    goto :goto_0

    .line 127
    .end local v1    # "result":Lgbt;
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    const-class v4, Lcom/alibaba/android/rimet/huoyan/scan/QRCodeImpl;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    move-object v1, v3

    .line 132
    goto :goto_0

    .line 129
    :catch_1
    move-exception v2

    .line 130
    .local v2, "t":Ljava/lang/Throwable;
    const-class v4, Lcom/alibaba/android/rimet/huoyan/scan/QRCodeImpl;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Object;ZLcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "result"    # Ljava/lang/Object;
    .param p3, "selfHandle"    # Z
    .param p4, "listener"    # Lcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 137
    if-eqz p2, :cond_0

    instance-of v0, p2, Lgbt;

    if-eqz v0, :cond_0

    .line 138
    check-cast p2, Lgbt;

    .end local p2    # "result":Ljava/lang/Object;
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lgce;->a(Landroid/app/Activity;Lgbt;ZLcom/alibaba/dingtalk/scanbase/QRCodeInterface$a;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1, "activity"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 54
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/capture.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 59
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/capture.html"

    new-instance v2, Lcom/alibaba/android/rimet/huoyan/scan/QRCodeImpl$1;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/rimet/huoyan/scan/QRCodeImpl$1;-><init>(Lcom/alibaba/android/rimet/huoyan/scan/QRCodeImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 70
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 79
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/scan_combine.html"

    new-instance v2, Lcom/alibaba/android/rimet/huoyan/scan/QRCodeImpl$2;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/rimet/huoyan/scan/QRCodeImpl$2;-><init>(Lcom/alibaba/android/rimet/huoyan/scan/QRCodeImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 91
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    .line 145
    return-void
.end method
