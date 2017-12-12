.class final Lafw$5$1;
.super Ljava/lang/Object;
.source "MailNotificationManager.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafw$5;
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
        "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafw$5;


# direct methods
.method constructor <init>(Lafw$5;)V
    .locals 0
    .param p1, "this$1"    # Lafw$5;

    .prologue
    .line 409
    iput-object p1, p0, Lafw$5$1;->a:Lafw$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 0
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 419
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 409
    .line 1413
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    iget-object v1, p0, Lafw$5$1;->a:Lafw$5;

    iget-wide v2, v1, Lafw$5;->a:J

    invoke-interface {v0, v2, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->sendMailById(J)V

    .line 409
    return-void
.end method
