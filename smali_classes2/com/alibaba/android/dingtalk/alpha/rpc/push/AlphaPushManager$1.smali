.class final Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$1;
.super Ljava/lang/Object;
.source "AlphaPushManager.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$1;->a:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 13
    .param p1, "messageEvent"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 78
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget v2, p1, Lbqv$b;->b:I

    .line 82
    .local v2, "what":I
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->get(I)Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;

    move-result-object v1

    .line 83
    .local v1, "pushType":Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    if-nez v1, :cond_2

    .line 84
    const-string/jumbo v3, "AlphaPushManager"

    new-array v4, v12, [Ljava/lang/String;

    const-string/jumbo v5, "cannot handle pushType = "

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p1, Lbqv$b;->a:Ljava/lang/Object;

    .line 90
    .local v0, "obj":Ljava/lang/Object;
    sget-object v3, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$2;->a:[I

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$1;->a:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    invoke-static {v3, v0}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a(Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-static {}, Lbhp;->a()Lbhp;

    move-result-object v4

    .line 1127
    const-string/jumbo v3, "ApDeviceService"

    const-string/jumbo v5, "getPsk"

    invoke-static {v3, v5}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-class v3, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/IotTerminalKeyIService;

    invoke-static {v3}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/IotTerminalKeyIService;

    .line 1129
    if-eqz v3, :cond_0

    .line 1132
    invoke-static {}, Lbgv;->a()Ljava/lang/String;

    move-result-object v5

    .line 1133
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v6

    .line 1134
    const-string/jumbo v7, "ApDeviceService"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "getPsk"

    aput-object v9, v8, v10

    const-string/jumbo v9, " mac = "

    aput-object v9, v8, v11

    aput-object v5, v8, v12

    const/4 v9, 0x3

    const-string/jumbo v10, ", umidToken = "

    aput-object v10, v8, v9

    const/4 v9, 0x4

    aput-object v6, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lbhp$2;

    invoke-direct {v8, v4}, Lbhp$2;-><init>(Lbhp;)V

    invoke-interface {v3, v7, v6, v5, v8}, Lcom/alibaba/android/dingtalk/alpha/rpc/idl/service/IotTerminalKeyIService;->getPsk(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lfos;)V

    goto/16 :goto_0

    .line 98
    :pswitch_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$1;->a:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    invoke-static {v3, v0}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->b(Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 101
    :pswitch_3
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v3

    invoke-virtual {v3}, Lbhu;->b()V

    goto/16 :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
