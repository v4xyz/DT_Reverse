.class final Lafn$56;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

.field final synthetic d:Lbsv;

.field final synthetic e:I

.field final synthetic f:Lcom/alibaba/wukong/im/Conversation;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lbsv;ILcom/alibaba/wukong/im/Conversation;)V
    .locals 0

    .prologue
    .line 3733
    iput-object p1, p0, Lafn$56;->a:Ljava/lang/String;

    iput-object p2, p0, Lafn$56;->b:Landroid/content/Context;

    iput-object p3, p0, Lafn$56;->c:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iput-object p4, p0, Lafn$56;->d:Lbsv;

    iput p5, p0, Lafn$56;->e:I

    iput-object p6, p0, Lafn$56;->f:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3733
    .line 4736
    iget-object v0, p0, Lafn$56;->a:Ljava/lang/String;

    .line 4737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4738
    sget-object v0, Lafn;->a:Ljava/lang/String;

    .line 4741
    :cond_0
    invoke-static {v0}, Lafr;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4742
    invoke-static {}, Lafr;->b()Ljava/lang/String;

    move-result-object v0

    .line 4746
    :cond_1
    invoke-static {}, Lafn;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4748
    iget-object v1, p0, Lafn$56;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lafn$56;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 4749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lahn;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4750
    invoke-static {v0}, Lafr;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4751
    iget-object v0, p0, Lafn$56;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lafn$56$1;

    invoke-direct {v1, p0}, Lafn$56$1;-><init>(Lafn$56;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4757
    :goto_0
    return-void

    .line 4761
    :cond_2
    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    iget-object v1, p0, Lafn$56;->c:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailId:Ljava/lang/String;

    .line 4762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "x"

    :goto_1
    iget-object v2, p0, Lafn$56;->c:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailAddress:Ljava/lang/String;

    iget-object v3, p0, Lafn$56;->c:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailMessageID:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lafn$56$2;

    invoke-direct {v6, p0}, Lafn$56$2;-><init>(Lafn$56;)V

    .line 4761
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLaam;)V

    goto :goto_0

    .line 4762
    :cond_3
    iget-object v1, p0, Lafn$56;->c:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailId:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3827
    const-string/jumbo v0, "queryMailDetail, checkLogin:"

    .line 4066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3828
    iget-object v0, p0, Lafn$56;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 3829
    iget-object v0, p0, Lafn$56;->d:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3831
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 3823
    return-void
.end method
