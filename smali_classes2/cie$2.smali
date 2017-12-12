.class public final Lcie$2;
.super Ljava/lang/Object;
.source "EncryptManager.java"

# interfaces
.implements Lcom/alibaba/android/dtencrypt/DTGetCodeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcie;


# direct methods
.method public constructor <init>(Lcie;)V
    .locals 0
    .param p1, "this$0"    # Lcie;

    .prologue
    .line 177
    iput-object p1, p0, Lcie$2;->a:Lcie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcie$2;Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcie$2;
    .param p1, "x1"    # Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 177
    .line 1211
    if-eqz p1, :cond_0

    .line 1212
    invoke-static {}, Lcie;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcie$2$2;

    invoke-direct {v1, p0, p1, p2}, Lcie$2$2;-><init>(Lcie$2;Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 177
    :cond_0
    return-void
.end method

.method static synthetic a(Lcie$2;Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcie$2;
    .param p1, "x1"    # Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 177
    invoke-direct {p0, p1, p2, p3, p4}, Lcie$2;->a(Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "callback"    # Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "errCode"    # Ljava/lang/String;
    .param p4, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 226
    if-eqz p1, :cond_0

    .line 227
    invoke-static {}, Lcie;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcie$2$3;

    invoke-direct {v1, p0, p1, p3, p4}, Lcie$2$3;-><init>(Lcie$2;Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 238
    :cond_0
    const/4 v0, 0x5

    invoke-static {p2, v0, p3, p4}, Lcig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method


# virtual methods
.method public final getCode(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;)V
    .locals 5
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "domain"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 179
    iget-object v0, p0, Lcie$2;->a:Lcie;

    invoke-static {v0, p1}, Lcie;->b(Lcie;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "crypto"

    const-string/jumbo v1, "getDTGetCodeProxy"

    const-string/jumbo v2, "getDTGetCodeProxy request onFail. corpId is empty:"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v0}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dbappsecurity/utl/ErrorMsg$Err;->KeyLoading:Lcom/dbappsecurity/utl/ErrorMsg$Err;

    invoke-virtual {v1}, Lcom/dbappsecurity/utl/ErrorMsg$Err;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, p1, v0, v1}, Lcie$2;->a(Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcie$2;->a:Lcie;

    invoke-static {v0, p1}, Lcie;->c(Lcie;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "crypto"

    const-string/jumbo v1, "getAuthCode"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getAuthCode domain="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", corpId:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 187
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v0

    new-instance v1, Lcie$2$1;

    invoke-direct {v1, p0, p3, p1}, Lcie$2$1;-><init>(Lcie$2;Lcom/alibaba/android/dtencrypt/DTGetCodeProxy$DTGetCodeCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method
