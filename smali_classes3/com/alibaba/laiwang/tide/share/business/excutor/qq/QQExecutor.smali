.class public Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;
.super Ljava/lang/Object;
.source "QQExecutor.java"


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mTencent:Lgii;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mConstans"    # Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mContext:Landroid/app/Activity;

    .line 32
    invoke-interface {p2}, Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;->getQQAppID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mContext:Landroid/app/Activity;

    invoke-static {v0, v1}, Lgii;->a(Ljava/lang/String;Landroid/content/Context;)Lgii;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mTencent:Lgii;

    .line 33
    return-void
.end method

.method private getApplicationName()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 105
    const/4 v2, 0x0

    .line 108
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mContext:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    .local v1, "applicationName":Ljava/lang/String;
    return-object v1

    .line 111
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "applicationName":Ljava/lang/String;
    :catch_0
    move-exception v3

    const/4 v0, 0x0

    .restart local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0
.end method

.method private initLinkBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "linkUrl"    # Ljava/lang/String;
    .param p4, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .local v0, "params":Landroid/os/Bundle;
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "summary"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "targetUrl"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "appName"

    invoke-direct {p0}, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    return-object v0
.end method

.method private initLocalImageBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .local v0, "params":Landroid/os/Bundle;
    const-string/jumbo v1, "imageLocalUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "req_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string/jumbo v1, "appName"

    invoke-direct {p0}, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v0
.end method


# virtual methods
.method public shareLinkToQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgih;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "linkUrl"    # Ljava/lang/String;
    .param p4, "imageUrl"    # Ljava/lang/String;
    .param p5, "qqShareListener"    # Lgih;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->initLinkBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 68
    .local v0, "params":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mTencent:Lgii;

    iget-object v2, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, p5}, Lgii;->a(Landroid/app/Activity;Landroid/os/Bundle;Lgih;)V

    .line 69
    return-void
.end method

.method public shareLinkToZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgih;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "linkUrl"    # Ljava/lang/String;
    .param p4, "imageUrl"    # Ljava/lang/String;
    .param p5, "qqShareListener"    # Lgih;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->initLinkBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 81
    .local v0, "params":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mTencent:Lgii;

    iget-object v2, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, p5}, Lgii;->b(Landroid/app/Activity;Landroid/os/Bundle;Lgih;)V

    .line 82
    return-void
.end method

.method public shareLocalImageToQQ(Ljava/lang/String;Lgih;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "qqShareListener"    # Lgih;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->initLocalImageBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 43
    .local v0, "params":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mTencent:Lgii;

    iget-object v2, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, p2}, Lgii;->a(Landroid/app/Activity;Landroid/os/Bundle;Lgih;)V

    .line 44
    return-void
.end method

.method public shareLocalImageToZone(Ljava/lang/String;Lgih;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "qqShareListener"    # Lgih;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->initLocalImageBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 54
    .local v0, "params":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mTencent:Lgii;

    iget-object v2, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/qq/QQExecutor;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, p2}, Lgii;->b(Landroid/app/Activity;Landroid/os/Bundle;Lgih;)V

    .line 55
    return-void
.end method
