.class Lcom/taobao/weex/WXSDKInstance$6;
.super Ljava/lang/Object;
.source "WXSDKInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/WXSDKInstance;->commitUTStab(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/WXSDKInstance;

.field final synthetic val$errorCode:Lcom/taobao/weex/common/WXErrorCode;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/WXSDKInstance;

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance$6;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iput-object p2, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$errorCode:Lcom/taobao/weex/common/WXErrorCode;

    iput-object p3, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1178
    new-instance v4, Lcom/taobao/weex/common/WXPerformance;

    invoke-direct {v4}, Lcom/taobao/weex/common/WXPerformance;-><init>()V

    .line 1179
    .local v4, "performance":Lcom/taobao/weex/common/WXPerformance;
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$errorCode:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/taobao/weex/common/WXPerformance;->errCode:Ljava/lang/String;

    .line 1180
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$errorCode:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getArgs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/taobao/weex/common/WXPerformance;->args:Ljava/lang/String;

    .line 1181
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$errorCode:Lcom/taobao/weex/common/WXErrorCode;

    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    if-eq v0, v1, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$errorCode:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/taobao/weex/common/WXPerformance;->errMsg:Ljava/lang/String;

    .line 1183
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {v4}, Lcom/taobao/weex/common/WXPerformance;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$6;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v0}, Lcom/taobao/weex/WXSDKInstance;->access$300(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$6;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v0}, Lcom/taobao/weex/WXSDKInstance;->access$300(Lcom/taobao/weex/WXSDKInstance;)Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$6;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iget-object v1, v1, Lcom/taobao/weex/WXSDKInstance;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/taobao/weex/WXSDKInstance$6;->val$type:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/weex/WXSDKInstance$6;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getUserTrackParams()Ljava/util/Map;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/taobao/weex/adapter/IWXUserTrackAdapter;->commit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXPerformance;Ljava/util/Map;)V

    .line 1190
    :cond_1
    return-void
.end method
