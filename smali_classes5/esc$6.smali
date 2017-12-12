.class final Lesc$6;
.super Ljava/lang/Object;
.source "HpmAccessor.java"

# interfaces
.implements Lcom/alipay/android/h5appmanager/H5AppManager$SyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesc;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lesc;


# direct methods
.method constructor <init>(Lesc;)V
    .locals 0
    .param p1, "this$0"    # Lesc;

    .prologue
    .line 664
    iput-object p1, p0, Lesc$6;->a:Lesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppInfo(Lcom/alipay/android/h5appmanager/AppInfo;)V
    .locals 3
    .param p1, "appInfo"    # Lcom/alipay/android/h5appmanager/AppInfo;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 667
    const-string/jumbo v0, "HPMDATA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync callback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alipay/android/h5appmanager/AppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alipay/android/h5appmanager/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alipay/android/h5appmanager/AppInfo;->extend_info:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    return-void
.end method

.method public final onFail(Ljava/lang/Exception;Lcom/alipay/android/h5appmanager/AppInfo;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "appInfo"    # Lcom/alipay/android/h5appmanager/AppInfo;

    .prologue
    .line 672
    iget-object v0, p0, Lesc$6;->a:Lesc;

    invoke-static {v0}, Lesc;->b(Lesc;)Lesh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lesh;->a(Lcom/alipay/android/h5appmanager/AppInfo;)V

    .line 673
    return-void
.end method

.method public final onSuccess(Lcom/alipay/android/h5appmanager/AppInfo;)V
    .locals 1
    .param p1, "appInfo"    # Lcom/alipay/android/h5appmanager/AppInfo;

    .prologue
    .line 677
    iget-object v0, p0, Lesc$6;->a:Lesc;

    invoke-static {v0}, Lesc;->b(Lesc;)Lesh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lesh;->b(Lcom/alipay/android/h5appmanager/AppInfo;)V

    .line 678
    return-void
.end method
