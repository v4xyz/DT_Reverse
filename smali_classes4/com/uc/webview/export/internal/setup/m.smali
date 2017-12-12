.class final Lcom/uc/webview/export/internal/setup/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/l;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/l;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/m;->a:Lcom/uc/webview/export/internal/setup/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 170
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->j()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    const-string/jumbo v1, "PaksResourcePath"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/m;->a:Lcom/uc/webview/export/internal/setup/l;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/l;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "d"

    const-string/jumbo v1, "InitTask"

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const-string/jumbo v1, "setLoadedUCM: u4: SettingKeys.PaksResourcePath=[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/m;->a:Lcom/uc/webview/export/internal/setup/l;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/l;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 174
    :cond_0
    return-void
.end method
