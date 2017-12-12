.class final Lafn$52;
.super Lbtd;
.source "MailNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;ILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

.field final synthetic c:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic d:I

.field final synthetic e:Lbsv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;ILbsv;)V
    .locals 0

    .prologue
    .line 3625
    iput-object p1, p0, Lafn$52;->a:Landroid/content/Context;

    iput-object p2, p0, Lafn$52;->b:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iput-object p3, p0, Lafn$52;->c:Lcom/alibaba/wukong/im/Conversation;

    iput p4, p0, Lafn$52;->d:I

    iput-object p5, p0, Lafn$52;->e:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3640
    const-string/jumbo v0, "navToMailDetail, getMailMessageReceiverMail"

    invoke-static {v0, p1, p2, p3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3641
    iget-object v0, p0, Lafn$52;->a:Landroid/content/Context;

    iget-object v1, p0, Lafn$52;->b:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iget-object v2, p0, Lafn$52;->c:Lcom/alibaba/wukong/im/Conversation;

    const/4 v3, 0x0

    iget v4, p0, Lafn$52;->d:I

    iget-object v5, p0, Lafn$52;->e:Lbsv;

    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;)V

    .line 3642
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 3625
    check-cast p1, Ljava/lang/String;

    .line 4629
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4630
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4631
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lahn;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v3, v0

    .line 4635
    :cond_1
    :goto_0
    iget-object v0, p0, Lafn$52;->a:Landroid/content/Context;

    iget-object v1, p0, Lafn$52;->b:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iget-object v2, p0, Lafn$52;->c:Lcom/alibaba/wukong/im/Conversation;

    iget v4, p0, Lafn$52;->d:I

    iget-object v5, p0, Lafn$52;->e:Lbsv;

    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;)V

    .line 3625
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method
