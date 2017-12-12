.class final Lafn$55;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Laam;


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
        "Laam",
        "<",
        "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

.field final synthetic c:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lbsv;

.field final synthetic g:Lafu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;Lafu;)V
    .locals 0

    .prologue
    .line 3710
    iput-object p1, p0, Lafn$55;->a:Landroid/content/Context;

    iput-object p2, p0, Lafn$55;->b:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iput-object p3, p0, Lafn$55;->c:Lcom/alibaba/wukong/im/Conversation;

    iput-object p4, p0, Lafn$55;->d:Ljava/lang/String;

    iput p5, p0, Lafn$55;->e:I

    iput-object p6, p0, Lafn$55;->f:Lbsv;

    iput-object p7, p0, Lafn$55;->g:Lafu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 6
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3718
    const-string/jumbo v0, "queryMailDetail"

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 3720
    iget-object v0, p0, Lafn$55;->a:Landroid/content/Context;

    iget-object v1, p0, Lafn$55;->b:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iget-object v2, p0, Lafn$55;->c:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, p0, Lafn$55;->g:Lafu;

    invoke-virtual {v3}, Lafu;->c()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lafn$55;->e:I

    iget-object v5, p0, Lafn$55;->f:Lbsv;

    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;)V

    .line 3721
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3710
    .line 4713
    iget-object v0, p0, Lafn$55;->a:Landroid/content/Context;

    iget-object v1, p0, Lafn$55;->b:Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    iget-object v2, p0, Lafn$55;->c:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, p0, Lafn$55;->d:Ljava/lang/String;

    iget v4, p0, Lafn$55;->e:I

    iget-object v5, p0, Lafn$55;->f:Lbsv;

    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;ILbsv;)V

    .line 3710
    return-void
.end method
