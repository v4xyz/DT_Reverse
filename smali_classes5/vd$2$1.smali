.class final Lvd$2$1;
.super Ljava/lang/Object;
.source "CSpaceUploadThroughLwpTask.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfgs;

.field final synthetic b:Lvd$2;


# direct methods
.method constructor <init>(Lvd$2;Lfgs;)V
    .locals 0
    .param p1, "this$1"    # Lvd$2;

    .prologue
    .line 177
    iput-object p1, p0, Lvd$2$1;->b:Lvd$2;

    iput-object p2, p0, Lvd$2$1;->a:Lfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 4
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 185
    iget-object v0, p0, Lvd$2$1;->b:Lvd$2;

    iget-object v0, v0, Lvd$2;->a:Lvd;

    iget-object v1, p0, Lvd$2$1;->b:Lvd$2;

    iget-object v1, v1, Lvd$2;->a:Lvd;

    iget-object v1, v1, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DBError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->DBError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/SDKError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lvd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 177
    .line 1180
    iget-object v0, p0, Lvd$2$1;->b:Lvd$2;

    iget-object v0, v0, Lvd$2;->a:Lvd;

    iget-object v1, p0, Lvd$2$1;->a:Lfgs;

    .line 2021
    iget-object v1, v1, Lfgs;->a:Ljava/lang/String;

    .line 1180
    invoke-virtual {v0, v1}, Lvd;->a(Ljava/lang/String;)V

    .line 177
    return-void
.end method
