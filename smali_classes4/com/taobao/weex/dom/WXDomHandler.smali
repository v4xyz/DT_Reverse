.class public Lcom/taobao/weex/dom/WXDomHandler;
.super Ljava/lang/Object;
.source "WXDomHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/dom/WXDomHandler$MsgType;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:I = 0x10


# instance fields
.field private mHasBatch:Z

.field private mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/dom/WXDomManager;)V
    .locals 1
    .param p1, "domManager"    # Lcom/taobao/weex/dom/WXDomManager;

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/weex/dom/WXDomHandler;->mHasBatch:Z

    .line 227
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    .line 228
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 232
    if-nez p1, :cond_0

    .line 316
    :goto_0
    return v7

    .line 235
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 236
    .local v2, "what":I
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 239
    .local v1, "task":Lcom/taobao/weex/dom/WXDomTask;
    instance-of v3, v0, Lcom/taobao/weex/dom/WXDomTask;

    if-eqz v3, :cond_1

    move-object v1, v0

    .line 240
    check-cast v1, Lcom/taobao/weex/dom/WXDomTask;

    .line 243
    :cond_1
    iget-boolean v3, p0, Lcom/taobao/weex/dom/WXDomHandler;->mHasBatch:Z

    if-nez v3, :cond_2

    .line 244
    iput-boolean v6, p0, Lcom/taobao/weex/dom/WXDomHandler;->mHasBatch:Z

    .line 245
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    const/16 v4, 0xff

    const-wide/16 v8, 0x10

    invoke-virtual {v3, v4, v8, v9}, Lcom/taobao/weex/dom/WXDomManager;->sendEmptyMessageDelayed(IJ)V

    .line 247
    :cond_2
    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v7, v6

    .line 316
    goto :goto_0

    .line 249
    :sswitch_0
    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v5, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v5, v3}, Lcom/taobao/weex/dom/WXDomManager;->createBody(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 252
    :sswitch_1
    iget-object v5, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v8, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v5, v8, v3, v4}, Lcom/taobao/weex/dom/WXDomManager;->updateAttrs(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 255
    :sswitch_2
    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v9, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 257
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 258
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 259
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v10, :cond_3

    iget-object v5, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    .line 255
    :goto_2
    invoke-virtual {v8, v9, v3, v4, v5}, Lcom/taobao/weex/dom/WXDomManager;->updateStyle(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    goto :goto_1

    :cond_3
    move v5, v7

    .line 259
    goto :goto_2

    .line 263
    :sswitch_3
    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v9, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    iget-object v5, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v9, v3, v4, v5}, Lcom/taobao/weex/dom/WXDomManager;->addDom(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)V

    goto/16 :goto_1

    .line 266
    :sswitch_4
    iget-object v4, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v5, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/taobao/weex/dom/WXDomManager;->removeDom(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 269
    :sswitch_5
    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v9, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v9, v3, v4, v5}, Lcom/taobao/weex/dom/WXDomManager;->moveDom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 272
    :sswitch_6
    iget-object v5, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v8, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v8, v3, v4}, Lcom/taobao/weex/dom/WXDomManager;->addEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 275
    :sswitch_7
    iget-object v5, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v8, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v8, v3, v4}, Lcom/taobao/weex/dom/WXDomManager;->removeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 278
    :sswitch_8
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/WXDomManager;->createFinish(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 281
    :sswitch_9
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/WXDomManager;->refreshFinish(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 284
    :sswitch_a
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/WXDomManager;->updateFinish(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 287
    :sswitch_b
    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v9, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 288
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 289
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 290
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 287
    invoke-virtual {v8, v9, v3, v4, v5}, Lcom/taobao/weex/dom/WXDomManager;->startAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 293
    :sswitch_c
    iget-object v3, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    invoke-virtual {v3}, Lcom/taobao/weex/dom/WXDomManager;->batch()V

    .line 294
    iput-boolean v7, p0, Lcom/taobao/weex/dom/WXDomHandler;->mHasBatch:Z

    goto/16 :goto_1

    .line 298
    :sswitch_d
    iget-object v5, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v8, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v5, v8, v3, v4}, Lcom/taobao/weex/dom/WXDomManager;->scrollToDom(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    .line 301
    :sswitch_e
    iget-object v5, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v8, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v5, v8, v3, v4}, Lcom/taobao/weex/dom/WXDomManager;->addRule(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_1

    .line 304
    :sswitch_f
    iget-object v5, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v8, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/bridge/JSCallback;

    invoke-virtual {v5, v8, v3, v4}, Lcom/taobao/weex/dom/WXDomManager;->getComponentSize(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V

    goto/16 :goto_1

    .line 307
    :sswitch_10
    iget-object v8, p0, Lcom/taobao/weex/dom/WXDomHandler;->mWXDomManager:Lcom/taobao/weex/dom/WXDomManager;

    iget-object v9, v1, Lcom/taobao/weex/dom/WXDomTask;->instanceId:Ljava/lang/String;

    iget-object v3, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 309
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 310
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/taobao/weex/dom/WXDomTask;->args:Ljava/util/List;

    .line 311
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONArray;

    .line 307
    invoke-virtual {v8, v9, v3, v4, v5}, Lcom/taobao/weex/dom/WXDomManager;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    goto/16 :goto_1

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_d
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_e
        0xe -> :sswitch_10
        0xff -> :sswitch_c
        0xff1 -> :sswitch_f
    .end sparse-switch
.end method
