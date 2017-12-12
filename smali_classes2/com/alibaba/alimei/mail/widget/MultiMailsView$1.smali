.class final Lcom/alibaba/alimei/mail/widget/MultiMailsView$1;
.super Ljava/lang/Object;
.source "MultiMailsView.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/MultiMailsView;
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
        "Lcom/alibaba/alimei/sdk/model/AccountStatusModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/mail/widget/MultiMailsView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/MultiMailsView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$1;->b:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 1
    .param p1, "exception"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$1;->b:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->c(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V

    .line 143
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 139
    check-cast p1, Lcom/alibaba/alimei/sdk/model/AccountStatusModel;

    .line 1147
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$1;->b:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->d(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$1;->b:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->d(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$1;->b:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->c(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V

    goto :goto_0
.end method
