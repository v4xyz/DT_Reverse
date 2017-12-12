.class public Lcom/taobao/weex/appfram/storage/WXStorageModule;
.super Lcom/taobao/weex/WXSDKEngine$DestroyableModule;
.source "WXStorageModule.java"

# interfaces
.implements Lcom/taobao/weex/appfram/storage/IWXStorage;


# instance fields
.field mStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKEngine$DestroyableModule;-><init>()V

    return-void
.end method

.method private ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXStorageModule;->mStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXStorageModule;->mStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    .line 225
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getIWXStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/appfram/storage/WXStorageModule;->mStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    .line 225
    iget-object v0, p0, Lcom/taobao/weex/appfram/storage/WXStorageModule;->mStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    .line 362
    .local v0, "adapter":Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->close()V

    .line 365
    :cond_0
    return-void
.end method

.method public getAllKeys(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    .line 322
    .local v0, "adapter":Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    if-nez v0, :cond_0

    .line 323
    invoke-static {p1}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    .line 334
    :goto_0
    return-void

    .line 326
    :cond_0
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$5;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/appfram/storage/WXStorageModule$5;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->getAllKeys(Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    goto :goto_0
.end method

.method public getItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-static {p2}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleInvalidParam(Lcom/taobao/weex/bridge/JSCallback;)V

    .line 275
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    .line 263
    .local v0, "adapter":Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    if-nez v0, :cond_1

    .line 264
    invoke-static {p2}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    goto :goto_0

    .line 267
    :cond_1
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$2;

    invoke-direct {v1, p0, p2}, Lcom/taobao/weex/appfram/storage/WXStorageModule$2;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->getItem(Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    goto :goto_0
.end method

.method public length(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    .line 304
    .local v0, "adapter":Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    if-nez v0, :cond_0

    .line 305
    invoke-static {p1}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    .line 316
    :goto_0
    return-void

    .line 308
    :cond_0
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$4;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/appfram/storage/WXStorageModule$4;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->length(Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    goto :goto_0
.end method

.method public removeItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-static {p2}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleInvalidParam(Lcom/taobao/weex/bridge/JSCallback;)V

    .line 298
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    .line 286
    .local v0, "adapter":Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    if-nez v0, :cond_1

    .line 287
    invoke-static {p2}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    goto :goto_0

    .line 290
    :cond_1
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$3;

    invoke-direct {v1, p0, p2}, Lcom/taobao/weex/appfram/storage/WXStorageModule$3;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->removeItem(Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    goto :goto_0
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 233
    :cond_0
    invoke-static {p3}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleInvalidParam(Lcom/taobao/weex/bridge/JSCallback;)V

    .line 252
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    .line 238
    .local v0, "adapter":Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    if-nez v0, :cond_2

    .line 239
    invoke-static {p3}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    goto :goto_0

    .line 242
    :cond_2
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$1;

    invoke-direct {v1, p0, p3}, Lcom/taobao/weex/appfram/storage/WXStorageModule$1;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->setItem(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    goto :goto_0
.end method

.method public setItemPersistent(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 340
    :cond_0
    invoke-static {p3}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleInvalidParam(Lcom/taobao/weex/bridge/JSCallback;)V

    .line 357
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/taobao/weex/appfram/storage/WXStorageModule;->ability()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    .line 345
    .local v0, "adapter":Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    if-nez v0, :cond_2

    .line 346
    invoke-static {p3}, Lcom/taobao/weex/appfram/storage/StorageResultHandler;->handleNoHandlerError(Lcom/taobao/weex/bridge/JSCallback;)V

    goto :goto_0

    .line 349
    :cond_2
    new-instance v1, Lcom/taobao/weex/appfram/storage/WXStorageModule$6;

    invoke-direct {v1, p0, p3}, Lcom/taobao/weex/appfram/storage/WXStorageModule$6;-><init>(Lcom/taobao/weex/appfram/storage/WXStorageModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;->setItemPersistent(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter$OnResultReceivedListener;)V

    goto :goto_0
.end method
