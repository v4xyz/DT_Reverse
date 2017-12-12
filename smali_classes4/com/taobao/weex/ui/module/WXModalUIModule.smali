.class public Lcom/taobao/weex/ui/module/WXModalUIModule;
.super Lcom/taobao/weex/WXSDKEngine$DestroyableModule;
.source "WXModalUIModule.java"


# static fields
.field public static final CANCEL:Ljava/lang/String; = "Cancel"

.field public static final CANCEL_TITLE:Ljava/lang/String; = "cancelTitle"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final OK:Ljava/lang/String; = "OK"

.field public static final OK_TITLE:Ljava/lang/String; = "okTitle"

.field public static final RESULT:Ljava/lang/String; = "result"


# instance fields
.field private activeDialog:Landroid/app/Dialog;

.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/taobao/weex/WXSDKEngine$DestroyableModule;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/taobao/weex/ui/module/WXModalUIModule;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/ui/module/WXModalUIModule;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->activeDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method private tracking(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 441
    iput-object p1, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->activeDialog:Landroid/app/Dialog;

    .line 442
    new-instance v0, Lcom/taobao/weex/ui/module/WXModalUIModule$6;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/module/WXModalUIModule$6;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 448
    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 8
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 286
    iget-object v7, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v7}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v7, v7, Landroid/app/Activity;

    if-eqz v7, :cond_3

    .line 288
    const-string/jumbo v4, ""

    .line 289
    .local v4, "message":Ljava/lang/String;
    const-string/jumbo v5, "OK"

    .line 290
    .local v5, "okTitle":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 292
    :try_start_0
    const-string/jumbo v7, "utf-8"

    invoke-static {p1, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 294
    .local v3, "jsObj":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v7, "message"

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 295
    const-string/jumbo v7, "okTitle"

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 300
    .end local v3    # "jsObj":Lcom/alibaba/fastjson/JSONObject;
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 301
    const-string/jumbo v4, ""

    .line 303
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v7}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 304
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 306
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v6, "OK"

    .line 307
    .local v6, "okTitle_f":Ljava/lang/String;
    :goto_1
    new-instance v7, Lcom/taobao/weex/ui/module/WXModalUIModule$1;

    invoke-direct {v7, p0, p2, v6}, Lcom/taobao/weex/ui/module/WXModalUIModule$1;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 315
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 316
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 317
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 318
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/module/WXModalUIModule;->tracking(Landroid/app/Dialog;)V

    .line 322
    .end local v0    # "alertDialog":Landroid/app/AlertDialog;
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v4    # "message":Ljava/lang/String;
    .end local v5    # "okTitle":Ljava/lang/String;
    .end local v6    # "okTitle_f":Ljava/lang/String;
    :goto_2
    return-void

    .line 296
    .restart local v4    # "message":Ljava/lang/String;
    .restart local v5    # "okTitle":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 297
    .local v2, "e":Ljava/lang/Exception;
    const-string/jumbo v7, "[WXModalUIModule] alert param parse error "

    invoke-static {v7, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_2
    move-object v6, v5

    .line 306
    goto :goto_1

    .line 320
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v4    # "message":Ljava/lang/String;
    .end local v5    # "okTitle":Ljava/lang/String;
    :cond_3
    const-string/jumbo v7, "[WXModalUIModule] when call alert mWXSDKInstance.getContext() must instanceof Activity"

    invoke-static {v7}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public confirm(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 10
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 327
    iget-object v9, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v9}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v9

    instance-of v9, v9, Landroid/app/Activity;

    if-eqz v9, :cond_4

    .line 328
    const-string/jumbo v6, ""

    .line 329
    .local v6, "message":Ljava/lang/String;
    const-string/jumbo v7, "OK"

    .line 330
    .local v7, "okTitle":Ljava/lang/String;
    const-string/jumbo v2, "Cancel"

    .line 332
    .local v2, "cancelTitle":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 334
    :try_start_0
    const-string/jumbo v9, "utf-8"

    invoke-static {p1, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 336
    .local v5, "jsObj":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v9, "message"

    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 337
    const-string/jumbo v9, "okTitle"

    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 338
    const-string/jumbo v9, "cancelTitle"

    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 343
    .end local v5    # "jsObj":Lcom/alibaba/fastjson/JSONObject;
    :cond_0
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 344
    const-string/jumbo v6, ""

    .line 346
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v9, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v9}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 347
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 349
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo v8, "OK"

    .line 350
    .local v8, "okTitleFinal":Ljava/lang/String;
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string/jumbo v3, "Cancel"

    .line 352
    .local v3, "cancelTitleFinal":Ljava/lang/String;
    :goto_2
    new-instance v9, Lcom/taobao/weex/ui/module/WXModalUIModule$2;

    invoke-direct {v9, p0, p2, v8}, Lcom/taobao/weex/ui/module/WXModalUIModule$2;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 360
    new-instance v9, Lcom/taobao/weex/ui/module/WXModalUIModule$3;

    invoke-direct {v9, p0, p2, v3}, Lcom/taobao/weex/ui/module/WXModalUIModule$3;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 368
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 369
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 370
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 371
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/module/WXModalUIModule;->tracking(Landroid/app/Dialog;)V

    .line 375
    .end local v0    # "alertDialog":Landroid/app/AlertDialog;
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v2    # "cancelTitle":Ljava/lang/String;
    .end local v3    # "cancelTitleFinal":Ljava/lang/String;
    .end local v6    # "message":Ljava/lang/String;
    .end local v7    # "okTitle":Ljava/lang/String;
    .end local v8    # "okTitleFinal":Ljava/lang/String;
    :goto_3
    return-void

    .line 339
    .restart local v2    # "cancelTitle":Ljava/lang/String;
    .restart local v6    # "message":Ljava/lang/String;
    .restart local v7    # "okTitle":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 340
    .local v4, "e":Ljava/lang/Exception;
    const-string/jumbo v9, "[WXModalUIModule] confirm param parse error "

    invoke-static {v9, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_2
    move-object v8, v7

    .line 349
    goto :goto_1

    .restart local v8    # "okTitleFinal":Ljava/lang/String;
    :cond_3
    move-object v3, v2

    .line 350
    goto :goto_2

    .line 373
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v2    # "cancelTitle":Ljava/lang/String;
    .end local v6    # "message":Ljava/lang/String;
    .end local v7    # "okTitle":Ljava/lang/String;
    .end local v8    # "okTitleFinal":Ljava/lang/String;
    :cond_4
    const-string/jumbo v9, "[WXModalUIModule] when call confirm mWXSDKInstance.getContext() must instanceof Activity"

    invoke-static {v9}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->activeDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->activeDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string/jumbo v0, "Dismiss the active dialog"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->activeDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 456
    :cond_0
    return-void
.end method

.method public prompt(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 13
    .param p1, "param"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/taobao/weex/bridge/JSCallback;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 379
    iget-object v11, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v11}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v11

    instance-of v11, v11, Landroid/app/Activity;

    if-eqz v11, :cond_4

    .line 380
    const-string/jumbo v8, ""

    .line 381
    .local v8, "message":Ljava/lang/String;
    const-string/jumbo v4, ""

    .line 382
    .local v4, "defaultValue":Ljava/lang/String;
    const-string/jumbo v9, "OK"

    .line 383
    .local v9, "okTitle":Ljava/lang/String;
    const-string/jumbo v2, "Cancel"

    .line 385
    .local v2, "cancelTitle":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 387
    :try_start_0
    const-string/jumbo v11, "utf-8"

    invoke-static {p1, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 388
    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    .line 389
    .local v7, "jsObj":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v11, "message"

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 390
    const-string/jumbo v11, "okTitle"

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 391
    const-string/jumbo v11, "cancelTitle"

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    const-string/jumbo v11, "default"

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 398
    .end local v7    # "jsObj":Lcom/alibaba/fastjson/JSONObject;
    :cond_0
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 399
    const-string/jumbo v8, ""

    .line 401
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v11, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v11}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 402
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 404
    new-instance v6, Landroid/widget/EditText;

    iget-object v11, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v11}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 405
    .local v6, "editText":Landroid/widget/EditText;
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 407
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string/jumbo v10, "OK"

    .line 408
    .local v10, "okTitleFinal":Ljava/lang/String;
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string/jumbo v3, "Cancel"

    .line 409
    .local v3, "cancelTitleFinal":Ljava/lang/String;
    :goto_2
    new-instance v11, Lcom/taobao/weex/ui/module/WXModalUIModule$5;

    invoke-direct {v11, p0, p2, v10, v6}, Lcom/taobao/weex/ui/module/WXModalUIModule$5;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v1, v10, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    new-instance v12, Lcom/taobao/weex/ui/module/WXModalUIModule$4;

    invoke-direct {v12, p0, p2, v3, v6}, Lcom/taobao/weex/ui/module/WXModalUIModule$4;-><init>(Lcom/taobao/weex/ui/module/WXModalUIModule;Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 419
    invoke-virtual {v11, v3, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 431
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 432
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 433
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 434
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/module/WXModalUIModule;->tracking(Landroid/app/Dialog;)V

    .line 438
    .end local v0    # "alertDialog":Landroid/app/AlertDialog;
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v2    # "cancelTitle":Ljava/lang/String;
    .end local v3    # "cancelTitleFinal":Ljava/lang/String;
    .end local v4    # "defaultValue":Ljava/lang/String;
    .end local v6    # "editText":Landroid/widget/EditText;
    .end local v8    # "message":Ljava/lang/String;
    .end local v9    # "okTitle":Ljava/lang/String;
    .end local v10    # "okTitleFinal":Ljava/lang/String;
    :goto_3
    return-void

    .line 393
    .restart local v2    # "cancelTitle":Ljava/lang/String;
    .restart local v4    # "defaultValue":Ljava/lang/String;
    .restart local v8    # "message":Ljava/lang/String;
    .restart local v9    # "okTitle":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 394
    .local v5, "e":Ljava/lang/Exception;
    const-string/jumbo v11, "[WXModalUIModule] confirm param parse error "

    invoke-static {v11, v5}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .restart local v6    # "editText":Landroid/widget/EditText;
    :cond_2
    move-object v10, v9

    .line 407
    goto :goto_1

    .restart local v10    # "okTitleFinal":Ljava/lang/String;
    :cond_3
    move-object v3, v2

    .line 408
    goto :goto_2

    .line 436
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v2    # "cancelTitle":Ljava/lang/String;
    .end local v4    # "defaultValue":Ljava/lang/String;
    .end local v6    # "editText":Landroid/widget/EditText;
    .end local v8    # "message":Ljava/lang/String;
    .end local v9    # "okTitle":Ljava/lang/String;
    .end local v10    # "okTitleFinal":Ljava/lang/String;
    :cond_4
    const-string/jumbo v11, "when call prompt mWXSDKInstance.getContext() must instanceof Activity"

    invoke-static {v11}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public toast(Ljava/lang/String;)V
    .locals 7
    .param p1, "param"    # Ljava/lang/String;
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 251
    const-string/jumbo v3, ""

    .line 252
    .local v3, "message":Ljava/lang/String;
    const/4 v0, 0x0

    .line 253
    .local v0, "duration":I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 255
    :try_start_0
    const-string/jumbo v4, "utf-8"

    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 257
    .local v2, "jsObj":Lcom/alibaba/fastjson/JSONObject;
    const-string/jumbo v4, "message"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    const-string/jumbo v4, "duration"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 263
    .end local v2    # "jsObj":Lcom/alibaba/fastjson/JSONObject;
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 264
    const-string/jumbo v4, "[WXModalUIModule] toast param parse is null "

    invoke-static {v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 281
    :goto_1
    return-void

    .line 259
    :catch_0
    move-exception v1

    .line 260
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "[WXModalUIModule] alert param parse error "

    invoke-static {v4, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v4, 0x3

    if-le v0, v4, :cond_2

    .line 269
    const/4 v0, 0x1

    .line 273
    :goto_2
    iget-object v4, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->toast:Landroid/widget/Toast;

    if-nez v4, :cond_3

    .line 274
    iget-object v4, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    iput-object v4, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->toast:Landroid/widget/Toast;

    .line 279
    :goto_3
    iget-object v4, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->toast:Landroid/widget/Toast;

    const/16 v5, 0x11

    invoke-virtual {v4, v5, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 280
    iget-object v4, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->toast:Landroid/widget/Toast;

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 271
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 276
    :cond_3
    iget-object v4, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->toast:Landroid/widget/Toast;

    invoke-virtual {v4, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 277
    iget-object v4, p0, Lcom/taobao/weex/ui/module/WXModalUIModule;->toast:Landroid/widget/Toast;

    invoke-virtual {v4, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
