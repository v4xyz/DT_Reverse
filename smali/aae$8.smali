.class final Laae$8;
.super Lcom/alibaba/alimei/framework/api/ApiResultRunnable;
.source "AccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae;->getWebToken(Ljava/lang/String;ILjava/lang/String;Laam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/ApiResultRunnable",
        "<",
        "Lcom/alibaba/alimei/framework/model/WebTokenModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laae;


# direct methods
.method constructor <init>(Laae;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Laae;

    .prologue
    .line 720
    iput-object p1, p0, Laae$8;->d:Laae;

    iput-object p2, p0, Laae$8;->a:Ljava/lang/String;

    iput p3, p0, Laae$8;->b:I

    iput-object p4, p0, Laae$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/alimei/framework/api/ApiResultRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Lcom/alibaba/alimei/framework/api/ApiResult;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 723
    new-instance v6, Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-direct {v6}, Lcom/alibaba/alimei/framework/api/ApiResult;-><init>()V

    .line 724
    .local v6, "apiResult":Lcom/alibaba/alimei/framework/api/ApiResult;
    new-instance v5, Laae$8$1;

    invoke-direct {v5, p0, v6}, Laae$8$1;-><init>(Laae$8;Lcom/alibaba/alimei/framework/api/ApiResult;)V

    .line 747
    .local v5, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/WebTokenResult;>;"
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Laae$8;->a:Ljava/lang/String;

    iget v3, p0, Laae$8;->b:I

    iget-object v4, p0, Laae$8;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->getWebToken(ZLjava/lang/String;ILjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 748
    return-object v6
.end method
