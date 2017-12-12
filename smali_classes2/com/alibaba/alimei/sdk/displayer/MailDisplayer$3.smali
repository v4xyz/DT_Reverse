.class Lcom/alibaba/alimei/sdk/displayer/MailDisplayer$3;
.super Ljava/lang/Object;
.source "MailDisplayer.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/displayer/MailDisplayer;->loadMoreHistoryMail(Laam;)V
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
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/displayer/MailDisplayer;

.field final synthetic val$listener:Laam;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/displayer/MailDisplayer;Laam;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/displayer/MailDisplayer;

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/displayer/MailDisplayer$3;->this$0:Lcom/alibaba/alimei/sdk/displayer/MailDisplayer;

    iput-object p2, p0, Lcom/alibaba/alimei/sdk/displayer/MailDisplayer$3;->val$listener:Laam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailDisplayer$3;->val$listener:Laam;

    invoke-interface {v0, p1}, Laam;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 1332
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Boolean;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/displayer/MailDisplayer$3;->val$listener:Laam;

    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v1

    invoke-interface {v0, v1}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 1327
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1313
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/displayer/MailDisplayer$3;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
