.class final Laae$6;
.super Lcom/alibaba/alimei/framework/api/ApiResultRunnable;
.source "AccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae;->getImageCheckCode(Ljava/lang/String;IILaam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/ApiResultRunnable",
        "<",
        "Lcom/alibaba/alimei/framework/model/ImageCheckCodeModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Laae;


# direct methods
.method constructor <init>(Laae;Ljava/lang/String;II)V
    .locals 0
    .param p1, "this$0"    # Laae;

    .prologue
    .line 652
    iput-object p1, p0, Laae$6;->d:Laae;

    iput-object p2, p0, Laae$6;->a:Ljava/lang/String;

    iput p3, p0, Laae$6;->b:I

    iput p4, p0, Laae$6;->c:I

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
    .line 655
    new-instance v6, Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-direct {v6}, Lcom/alibaba/alimei/framework/api/ApiResult;-><init>()V

    .line 656
    .local v6, "apiResult":Lcom/alibaba/alimei/framework/api/ApiResult;
    new-instance v5, Laae$6$1;

    invoke-direct {v5, p0, v6}, Laae$6$1;-><init>(Laae$6;Lcom/alibaba/alimei/framework/api/ApiResult;)V

    .line 677
    .local v5, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/auth/ImageCheckcodeResult;>;"
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Laae$6;->a:Ljava/lang/String;

    iget v3, p0, Laae$6;->b:I

    iget v4, p0, Laae$6;->c:I

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->getImageCheckCode(ZLjava/lang/String;IILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 678
    return-object v6
.end method
