.class public final Lags$1;
.super Ljava/lang/Object;
.source "MailQuickReplyImpl.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lags;


# direct methods
.method public constructor <init>(Lags;)V
    .locals 0
    .param p1, "this$0"    # Lags;

    .prologue
    .line 96
    iput-object p1, p0, Lags$1;->a:Lags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 106
    const-string/jumbo v0, "queryMailDetail"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 107
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 96
    check-cast p1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 1099
    iget-object v0, p0, Lags$1;->a:Lags;

    .line 2033
    iput-object p1, v0, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 1101
    iget-object v0, p0, Lags$1;->a:Lags;

    .line 3033
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lags;->a(Lcom/alibaba/alimei/sdk/model/MailDetailModel;Z)V

    .line 96
    return-void
.end method
