.class public Lcom/uc/webview/export/internal/uc/CoreFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;
    }
.end annotation


# static fields
.field protected static Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field

.field protected static sLazyUpdateCallback:Ljava/lang/Runnable;
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x271b

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;-><init>()V

    :goto_0
    sput-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 260
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->o:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 264
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->p:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 3

    .prologue
    .line 268
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->q:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/WebResourceResponse;

    return-object v0
.end method

.method public static createWebView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/uc/webview/export/internal/interfaces/IWebView;
    .locals 4
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->i:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->h:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IWebView;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->i:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IWebView;

    goto :goto_0
.end method

.method public static getCookieManager()Lcom/uc/webview/export/internal/interfaces/ICookieManager;
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .prologue
    .line 174
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->b:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    return-object v0
.end method

.method public static getCoreType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .prologue
    .line 256
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->n:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static getServiceWorkerController()Lcom/uc/webview/export/internal/interfaces/IServiceWorkerController;
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->c:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IServiceWorkerController;

    return-object v0
.end method

.method public static getUCMobileWebKit()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .prologue
    .line 184
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->d:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    return-object v0
.end method

.method public static initUCMobileWebKit(Landroid/content/Context;ZZ)Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;
    .locals 4
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .prologue
    .line 221
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->j:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    return-object v0
.end method

.method public static initUCMobileWebkitCoreSo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->l:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->l:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->k:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p3, v1, v3

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static initUCMobileWebkitCoreSoEx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 246
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->m:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->m:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static j()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->a:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    return-object v0
.end method

.method public static k()Lcom/uc/webview/export/internal/interfaces/IGeolocationPermissions;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->e:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGeolocationPermissions;

    return-object v0
.end method

.method public static l()Lcom/uc/webview/export/internal/interfaces/IWebStorage;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->f:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IWebStorage;

    return-object v0
.end method

.method public static m()Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->g:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;->i:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateLazy()V
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->Lazy:Lcom/uc/webview/export/internal/uc/CoreFactory$LazyClass;

    .line 160
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->sLazyUpdateCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreFactory;->sLazyUpdateCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 162
    :cond_0
    return-void
.end method
