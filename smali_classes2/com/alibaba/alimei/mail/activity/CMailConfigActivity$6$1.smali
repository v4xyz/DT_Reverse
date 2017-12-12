.class final Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6$1;
.super Ljava/lang/Object;
.source "CMailConfigActivity.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;
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
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;

    .prologue
    .line 368
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 4
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 380
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->i(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    .line 381
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->dismissLoadingDialog()V

    .line 382
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Lqt;

    move-result-object v0

    .line 1045
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lqt;->a:J

    .line 383
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 368
    .line 1372
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->i(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    .line 1373
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->dismissLoadingDialog()V

    .line 1374
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$6;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Lqt;

    move-result-object v0

    .line 2045
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lqt;->a:J

    .line 368
    return-void
.end method
