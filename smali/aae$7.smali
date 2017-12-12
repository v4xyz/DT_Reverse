.class final Laae$7;
.super Lcom/alibaba/alimei/framework/api/ApiResultRunnable;
.source "AccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae;->verifyImageCheckCode(Ljava/lang/String;Ljava/lang/String;Laam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/ApiResultRunnable",
        "<",
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laae;


# direct methods
.method constructor <init>(Laae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Laae;

    .prologue
    .line 687
    iput-object p1, p0, Laae$7;->c:Laae;

    iput-object p2, p0, Laae$7;->a:Ljava/lang/String;

    iput-object p3, p0, Laae$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/alimei/framework/api/ApiResultRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Lcom/alibaba/alimei/framework/api/ApiResult;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 690
    new-instance v0, Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-direct {v0}, Lcom/alibaba/alimei/framework/api/ApiResult;-><init>()V

    .line 691
    .local v0, "apiResult":Lcom/alibaba/alimei/framework/api/ApiResult;
    new-instance v1, Laae$7$1;

    invoke-direct {v1, p0, v0}, Laae$7$1;-><init>(Laae$7;Lcom/alibaba/alimei/framework/api/ApiResult;)V

    .line 710
    .local v1, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;>;"
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Laae$7;->a:Ljava/lang/String;

    iget-object v5, p0, Laae$7;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->verifyImageCheckCode(ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 711
    return-object v0
.end method
