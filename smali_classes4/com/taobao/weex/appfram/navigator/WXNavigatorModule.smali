.class public Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;
.super Lcom/taobao/weex/common/WXModule;
.source "WXNavigatorModule.java"


# static fields
.field public static final CALLBACK_MESSAGE:Ljava/lang/String; = "message"

.field public static final CALLBACK_RESULT:Ljava/lang/String; = "result"

.field private static final INSTANCE_ID:Ljava/lang/String; = "instanceId"

.field public static final MSG_FAILED:Ljava/lang/String; = "WX_FAILED"

.field public static final MSG_PARAM_ERR:Ljava/lang/String; = "WX_PARAM_ERR"

.field public static final MSG_SUCCESS:Ljava/lang/String; = "WX_SUCCESS"

.field private static final TAG:Ljava/lang/String; = "Navigator"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final WEEX:Ljava/lang/String; = "com.taobao.android.intent.category.WEEX"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method

.method private changeVisibilityOfActionBar(Landroid/content/Context;I)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "visibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 398
    const/4 v3, 0x0

    .line 399
    .local v3, "result":Z
    const/4 v2, 0x0

    .line 401
    .local v2, "hasAppCompatActivity":Z
    :try_start_0
    const-string/jumbo v4, "android.support.v7.app.AppCompatActivity"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    const/4 v2, 0x1

    .line 406
    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v4, :cond_1

    .line 407
    iget-object v4, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 408
    .local v0, "actionbar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 409
    packed-switch p2, :pswitch_data_0

    .line 435
    .end local v0    # "actionbar":Landroid/support/v7/app/ActionBar;
    :cond_0
    :goto_1
    return v3

    .line 403
    :catch_0
    move-exception v1

    .line 404
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 411
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v0    # "actionbar":Landroid/support/v7/app/ActionBar;
    :pswitch_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_1

    .line 415
    :pswitch_1
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 416
    const/4 v3, 0x1

    goto :goto_1

    .line 420
    .end local v0    # "actionbar":Landroid/support/v7/app/ActionBar;
    :cond_1
    iget-object v4, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 421
    iget-object v4, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 422
    .local v0, "actionbar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 423
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 429
    :pswitch_2
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 430
    const/4 v3, 0x1

    goto :goto_1

    .line 425
    :pswitch_3
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 426
    const/4 v3, 0x1

    .line 427
    goto :goto_1

    .line 409
    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public clearNavBarLeftItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 316
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->clearNavBarLeftItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    if-eqz p2, :cond_0

    .line 319
    const-string/jumbo v0, "WX_SUCCESS"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    if-eqz p2, :cond_0

    .line 326
    const-string/jumbo v0, "WX_FAILED"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public clearNavBarMoreItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 350
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->clearNavBarMoreItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    if-eqz p2, :cond_0

    .line 353
    const-string/jumbo v0, "WX_SUCCESS"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    if-eqz p2, :cond_0

    .line 360
    const-string/jumbo v0, "WX_FAILED"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public clearNavBarRightItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->clearNavBarRightItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    if-eqz p2, :cond_0

    .line 285
    const-string/jumbo v0, "WX_SUCCESS"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    if-eqz p2, :cond_0

    .line 291
    const-string/jumbo v0, "WX_FAILED"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public close(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 4
    .param p1, "options"    # Lcom/alibaba/fastjson/JSONObject;
    .param p2, "success"    # Lcom/taobao/weex/bridge/JSCallback;
    .param p3, "failure"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 183
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 185
    .local v1, "result":Lcom/alibaba/fastjson/JSONObject;
    iget-object v2, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 186
    move-object v0, p2

    .line 187
    .local v0, "callback":Lcom/taobao/weex/bridge/JSCallback;
    iget-object v2, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 193
    :goto_0
    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 196
    :cond_0
    return-void

    .line 189
    .end local v0    # "callback":Lcom/taobao/weex/bridge/JSCallback;
    :cond_1
    const-string/jumbo v2, "result"

    const-string/jumbo v3, "WX_FAILED"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v2, "message"

    const-string/jumbo v3, "Close page failed."

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-object v0, p3

    .restart local v0    # "callback":Lcom/taobao/weex/bridge/JSCallback;
    goto :goto_0
.end method

.method public open(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 9
    .param p1, "options"    # Lcom/alibaba/fastjson/JSONObject;
    .param p2, "success"    # Lcom/taobao/weex/bridge/JSCallback;
    .param p3, "failure"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 148
    if-eqz p1, :cond_1

    .line 149
    const-string/jumbo v7, "url"

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150
    .local v6, "url":Ljava/lang/String;
    move-object v0, p2

    .line 151
    .local v0, "callback":Lcom/taobao/weex/bridge/JSCallback;
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 152
    .local v4, "result":Lcom/alibaba/fastjson/JSONObject;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 153
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 154
    .local v3, "rawUri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 155
    .local v5, "scheme":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "http"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "https"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, p2}, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->push(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    .line 175
    .end local v3    # "rawUri":Landroid/net/Uri;
    .end local v5    # "scheme":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0, v4}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 179
    .end local v0    # "callback":Lcom/taobao/weex/bridge/JSCallback;
    .end local v4    # "result":Lcom/alibaba/fastjson/JSONObject;
    .end local v6    # "url":Ljava/lang/String;
    :cond_1
    return-void

    .line 159
    .restart local v0    # "callback":Lcom/taobao/weex/bridge/JSCallback;
    .restart local v3    # "rawUri":Landroid/net/Uri;
    .restart local v4    # "result":Lcom/alibaba/fastjson/JSONObject;
    .restart local v5    # "scheme":Ljava/lang/String;
    .restart local v6    # "url":Ljava/lang/String;
    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    .local v2, "intent":Landroid/content/Intent;
    iget-object v7, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v7}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    const-string/jumbo v7, "result"

    const-string/jumbo v8, "WX_SUCCESS"

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    .end local v2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 163
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    const-string/jumbo v7, "result"

    const-string/jumbo v8, "WX_FAILED"

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v7, "message"

    const-string/jumbo v8, "Open page failed."

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-object v0, p3

    .line 169
    goto :goto_0

    .line 170
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v3    # "rawUri":Landroid/net/Uri;
    .end local v5    # "scheme":Ljava/lang/String;
    :cond_3
    const-string/jumbo v7, "result"

    const-string/jumbo v8, "WX_PARAM_ERR"

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v7, "message"

    const-string/jumbo v8, "The URL parameter is empty."

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-object v0, p3

    goto :goto_0
.end method

.method public pop(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 245
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->pop(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    if-eqz p2, :cond_0

    .line 248
    const-string/jumbo v0, "WX_SUCCESS"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 255
    if-eqz p2, :cond_2

    .line 256
    const-string/jumbo v0, "WX_SUCCESS"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public push(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 9
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 202
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 203
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v7

    invoke-interface {v7, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->push(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 204
    if-eqz p2, :cond_0

    .line 205
    const-string/jumbo v7, "WX_SUCCESS"

    invoke-interface {p2, v7}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    :try_start_0
    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 213
    .local v3, "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v7, "url"

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    .local v6, "url":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 215
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 216
    .local v4, "rawUri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 217
    .local v5, "scheme":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 218
    .local v0, "builder":Landroid/net/Uri$Builder;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 219
    const-string/jumbo v7, "http"

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    .local v2, "intent":Landroid/content/Intent;
    const-string/jumbo v7, "com.taobao.android.intent.category.WEEX"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v7, "instanceId"

    iget-object v8, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v8}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v7, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v7}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    if-eqz p2, :cond_3

    .line 226
    const-string/jumbo v7, "WX_SUCCESS"

    invoke-interface {p2, v7}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .end local v0    # "builder":Landroid/net/Uri$Builder;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    .end local v4    # "rawUri":Landroid/net/Uri;
    .end local v5    # "scheme":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    :cond_3
    :goto_1
    if-eqz p2, :cond_0

    .line 238
    const-string/jumbo v7, "WX_FAILED"

    invoke-interface {p2, v7}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v7, "Navigator"

    invoke-static {v7, v1}, Lcom/taobao/weex/utils/WXLogUtils;->eTag(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    if-eqz p2, :cond_3

    .line 232
    const-string/jumbo v7, "WX_FAILED"

    invoke-interface {p2, v7}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setNavBarHidden(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 383
    const-string/jumbo v2, "WX_FAILED"

    .line 385
    .local v2, "message":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 386
    .local v1, "jsObj":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v5, "hidden"

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 387
    .local v4, "visibility":I
    iget-object v5, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->changeVisibilityOfActionBar(Landroid/content/Context;I)Z

    move-result v3

    .line 388
    .local v3, "success":Z
    if-eqz v3, :cond_0

    .line 389
    const-string/jumbo v2, "WX_SUCCESS"
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .end local v1    # "jsObj":Lcom/alibaba/fastjson/JSONObject;
    .end local v3    # "success":Z
    .end local v4    # "visibility":I
    :cond_0
    :goto_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v6}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Lcom/alibaba/fastjson/JSONException;
    const-string/jumbo v5, "Navigator"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setNavBarLeftItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->setNavBarLeftItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    if-eqz p2, :cond_0

    .line 301
    const-string/jumbo v0, "WX_SUCCESS"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    if-eqz p2, :cond_0

    .line 309
    const-string/jumbo v0, "WX_FAILED"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setNavBarMoreItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->setNavBarMoreItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    if-eqz p2, :cond_0

    .line 336
    const-string/jumbo v0, "WX_SUCCESS"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    if-eqz p2, :cond_0

    .line 344
    const-string/jumbo v0, "WX_FAILED"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setNavBarRightItem(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->setNavBarRightItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    if-eqz p2, :cond_0

    .line 268
    const-string/jumbo v0, "WX_SUCCESS"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-eqz p2, :cond_0

    .line 276
    const-string/jumbo v0, "WX_FAILED"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setNavBarTitle(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 1
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;->setNavBarTitle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    if-eqz p2, :cond_0

    .line 370
    const-string/jumbo v0, "WX_SUCCESS"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    if-eqz p2, :cond_0

    .line 377
    const-string/jumbo v0, "WX_FAILED"

    invoke-interface {p2, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0
.end method
