.class public final Lcom/taobao/weex/dom/WXDomModule;
.super Lcom/taobao/weex/common/WXModule;
.source "WXDomModule.java"


# static fields
.field static final ADD_ELEMENT:Ljava/lang/String; = "addElement"

.field static final ADD_EVENT:Ljava/lang/String; = "addEvent"

.field static final ADD_RULE:Ljava/lang/String; = "addRule"

.field static final CREATE_BODY:Ljava/lang/String; = "createBody"

.field static final CREATE_FINISH:Ljava/lang/String; = "createFinish"

.field static final GET_COMPONENT_RECT:Ljava/lang/String; = "getComponentRect"

.field public static final INVOKE_METHOD:Ljava/lang/String; = "invokeMethod"

.field public static final METHODS:[Ljava/lang/String;

.field static final MOVE_ELEMENT:Ljava/lang/String; = "moveElement"

.field static final REFRESH_FINISH:Ljava/lang/String; = "refreshFinish"

.field static final REMOVE_ELEMENT:Ljava/lang/String; = "removeElement"

.field static final REMOVE_EVENT:Ljava/lang/String; = "removeEvent"

.field static final SCROLL_TO_ELEMENT:Ljava/lang/String; = "scrollToElement"

.field static final UPDATE_ATTRS:Ljava/lang/String; = "updateAttrs"

.field static final UPDATE_FINISH:Ljava/lang/String; = "updateFinish"

.field static final UPDATE_STYLE:Ljava/lang/String; = "updateStyle"

.field public static final WXDOM:Ljava/lang/String; = "dom"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 264
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "createBody"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "updateAttrs"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "updateStyle"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "removeElement"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "addElement"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "moveElement"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "addEvent"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "removeEvent"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "createFinish"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "refreshFinish"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "updateFinish"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "scrollToElement"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "addRule"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "getComponentRect"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "invokeMethod"

    aput-object v2, v0, v1

    sput-object v0, Lcom/taobao/weex/dom/WXDomModule;->METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 0
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 271
    return-void
.end method

.method private getWebPxValue(I)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 696
    int-to-float v0, p1

    invoke-static {}, Lcom/taobao/weex/WXSDKInstance;->getViewPortWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addElement(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "parentRef"    # Ljava/lang/String;
    .param p2, "element"    # Lcom/alibaba/fastjson/JSONObject;
    .param p3, "index"    # Ljava/lang/Integer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 491
    if-eqz p2, :cond_0

    .line 492
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 496
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 497
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 498
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 499
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 503
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 504
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final addEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 540
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 541
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 542
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 543
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    const/4 v2, 0x6

    iput v2, v0, Landroid/os/Message;->what:I

    .line 546
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final addRule(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 628
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 633
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 634
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 635
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 636
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    const/16 v2, 0xd

    iput v2, v0, Landroid/os/Message;->what:I

    .line 639
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 640
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final callDomMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Lcom/alibaba/fastjson/JSONArray;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 284
    if-nez p1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-object v6

    .line 288
    :cond_1
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    if-eqz p2, :cond_0

    .line 293
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXDomModule;->createBody(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 375
    const-string/jumbo v1, "Dom module call miss arguments."

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :sswitch_0
    :try_start_1
    const-string/jumbo v3, "createBody"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "updateAttrs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "updateStyle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "removeElement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "addElement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "moveElement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "addEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "removeEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v1, "createFinish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v1, "refreshFinish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v1, "updateFinish"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v1, "scrollToElement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v1, "addRule"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v1, "getComponentRect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v1, "invokeMethod"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    goto/16 :goto_1

    .line 296
    :pswitch_1
    if-eqz p2, :cond_0

    .line 299
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/weex/dom/WXDomModule;->updateAttrs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 377
    :catch_1
    move-exception v1

    const-string/jumbo v1, "Dom module call arguments format error!!"

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :pswitch_2
    if-eqz p2, :cond_0

    .line 305
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/weex/dom/WXDomModule;->updateStyle(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    .line 308
    :pswitch_3
    if-eqz p2, :cond_0

    .line 311
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/taobao/weex/dom/WXDomModule;->removeElement(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :pswitch_4
    if-eqz p2, :cond_0

    .line 317
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v3}, Lcom/taobao/weex/dom/WXDomModule;->addElement(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 320
    :pswitch_5
    if-eqz p2, :cond_0

    .line 323
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v3}, Lcom/taobao/weex/dom/WXDomModule;->moveElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 326
    :pswitch_6
    if-eqz p2, :cond_0

    .line 329
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/weex/dom/WXDomModule;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :pswitch_7
    if-eqz p2, :cond_0

    .line 335
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/weex/dom/WXDomModule;->removeEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :pswitch_8
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomModule;->createFinish()V

    goto/16 :goto_0

    .line 341
    :pswitch_9
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomModule;->refreshFinish()V

    goto/16 :goto_0

    .line 344
    :pswitch_a
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXDomModule;->updateFinish()V

    goto/16 :goto_0

    .line 347
    :pswitch_b
    if-eqz p2, :cond_0

    .line 350
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/weex/dom/WXDomModule;->scrollToElement(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    .line 353
    :pswitch_c
    if-eqz p2, :cond_0

    .line 356
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/weex/dom/WXDomModule;->addRule(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_0

    .line 359
    :pswitch_d
    if-eqz p2, :cond_0

    .line 362
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/weex/dom/WXDomModule;->getComponentRect(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :pswitch_e
    if-eqz p2, :cond_0

    .line 368
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p0, v1, v2, v3}, Lcom/taobao/weex/dom/WXDomModule;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b4a4215 -> :sswitch_5
        -0x4ed6c944 -> :sswitch_a
        -0x4b16b987 -> :sswitch_6
        -0x4476b4c3 -> :sswitch_c
        -0x2ca0f84c -> :sswitch_b
        -0x273a3887 -> :sswitch_e
        -0x23d4aea7 -> :sswitch_1
        -0x22d6f598 -> :sswitch_2
        -0x1bdb1e28 -> :sswitch_3
        -0x12ecc38a -> :sswitch_7
        0xea0771b -> :sswitch_4
        0x2314e0cb -> :sswitch_d
        0x44be6caf -> :sswitch_8
        0x519470be -> :sswitch_0
        0x7f603b4e -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final callDomMethod(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1, "task"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string/jumbo v2, "method"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278
    .local v1, "method":Ljava/lang/String;
    const-string/jumbo v2, "args"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 279
    .local v0, "args":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {p0, v1, v0}, Lcom/taobao/weex/dom/WXDomModule;->callDomMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final createBody(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1, "element"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 413
    if-nez p1, :cond_0

    .line 424
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 417
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 418
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 420
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    const/4 v2, 0x0

    iput v2, v0, Landroid/os/Message;->what:I

    .line 422
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final createFinish()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 575
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 576
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 577
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 578
    const/16 v2, 0x9

    iput v2, v0, Landroid/os/Message;->what:I

    .line 579
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 580
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    .line 581
    return-void
.end method

.method public final getComponentRect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "callback"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 650
    iget-object v6, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-nez v6, :cond_0

    .line 692
    :goto_0
    return-void

    .line 653
    :cond_0
    new-instance v0, Lcom/taobao/weex/bridge/SimpleJSCallback;

    iget-object v6, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v6}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, p2}, Lcom/taobao/weex/bridge/SimpleJSCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .local v0, "jsCallback":Lcom/taobao/weex/bridge/SimpleJSCallback;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 655
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 656
    .local v3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v6, "result"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string/jumbo v6, "errMsg"

    const-string/jumbo v7, "Illegal parameter"

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-virtual {v0, v3}, Lcom/taobao/weex/bridge/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 660
    .end local v3    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    const-string/jumbo v6, "viewport"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 661
    iget-object v6, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v6}, Lcom/taobao/weex/WXSDKInstance;->getContainerView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 662
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 663
    .restart local v3    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 664
    .local v4, "sizes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x2

    new-array v1, v6, [I

    .line 665
    .local v1, "location":[I
    iget-object v6, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v6}, Lcom/taobao/weex/WXSDKInstance;->getContainerView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 666
    const-string/jumbo v6, "left"

    const-string/jumbo v7, "0"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string/jumbo v6, "top"

    const-string/jumbo v7, "0"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string/jumbo v6, "right"

    iget-object v7, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v7}, Lcom/taobao/weex/WXSDKInstance;->getContainerView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/taobao/weex/dom/WXDomModule;->getWebPxValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string/jumbo v6, "bottom"

    iget-object v7, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v7}, Lcom/taobao/weex/WXSDKInstance;->getContainerView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/taobao/weex/dom/WXDomModule;->getWebPxValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-string/jumbo v6, "width"

    iget-object v7, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v7}, Lcom/taobao/weex/WXSDKInstance;->getContainerView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/taobao/weex/dom/WXDomModule;->getWebPxValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-string/jumbo v6, "height"

    iget-object v7, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v7}, Lcom/taobao/weex/WXSDKInstance;->getContainerView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/taobao/weex/dom/WXDomModule;->getWebPxValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const-string/jumbo v6, "size"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string/jumbo v6, "result"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-virtual {v0, v3}, Lcom/taobao/weex/bridge/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 676
    .end local v1    # "location":[I
    .end local v3    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "sizes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 677
    .restart local v3    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v6, "result"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string/jumbo v6, "errMsg"

    const-string/jumbo v7, "Component does not exist"

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-virtual {v0, v3}, Lcom/taobao/weex/bridge/SimpleJSCallback;->invoke(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 682
    .end local v3    # "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 683
    .local v2, "msg":Landroid/os/Message;
    new-instance v5, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v5}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 684
    .local v5, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v6, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v6}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 685
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 686
    iget-object v6, v5, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v6, v5, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    const/16 v6, 0xff1

    iput v6, v2, Landroid/os/Message;->what:I

    .line 689
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 690
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto/16 :goto_0
.end method

.method public final invokeMethod(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "args"    # Lcom/alibaba/fastjson/JSONArray;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 389
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 394
    .local v0, "msg":Landroid/os/Message;
    new-instance v2, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v2}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 395
    .local v2, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 396
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .local v1, "msgArgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    iput-object v1, v2, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 402
    const/16 v3, 0xe

    iput v3, v0, Landroid/os/Message;->what:I

    .line 403
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 404
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final moveElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "parentRef"    # Ljava/lang/String;
    .param p3, "index"    # Ljava/lang/Integer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 519
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 520
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 522
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    const/4 v2, 0x5

    iput v2, v0, Landroid/os/Message;->what:I

    .line 526
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final refreshFinish()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 588
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 589
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 590
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 591
    const/16 v2, 0xa

    iput v2, v0, Landroid/os/Message;->what:I

    .line 592
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 593
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    .line 594
    return-void
.end method

.method public final removeElement(Ljava/lang/String;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 475
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 476
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 478
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    .line 480
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final removeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 556
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 560
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 561
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 562
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 563
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    const/4 v2, 0x7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 566
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 567
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final scrollToElement(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 617
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 618
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 619
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 620
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    const/16 v2, 0x8

    iput v2, v0, Landroid/os/Message;->what:I

    .line 623
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 624
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final updateAttrs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "attr"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 436
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 437
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 439
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 442
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final updateFinish()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 597
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 598
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 599
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 600
    const/16 v2, 0xb

    iput v2, v0, Landroid/os/Message;->what:I

    .line 601
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 602
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    .line 603
    return-void
.end method

.method public final updateStyle(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "style"    # Lcom/alibaba/fastjson/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 456
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/taobao/weex/dom/WXDomTask;

    invoke-direct {v1}, Lcom/taobao/weex/dom/WXDomTask;-><init>()V

    .line 457
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    iget-object v2, p0, Lcom/taobao/weex/dom/WXDomModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    .line 458
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 459
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v2, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 462
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXDomManager()Lcom/taobao/weex/dom/WXDomManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/dom/WXDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
