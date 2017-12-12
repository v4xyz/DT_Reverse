.class final Lpi$2;
.super Ljava/lang/Object;
.source "SendMailController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/emailcommon/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/alimei/emailcommon/mail/Message;

.field final synthetic d:Lwa;

.field final synthetic e:Lpi;


# direct methods
.method constructor <init>(Lpi;Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V
    .locals 0
    .param p1, "this$0"    # Lpi;

    .prologue
    .line 50
    iput-object p1, p0, Lpi$2;->e:Lpi;

    iput-object p2, p0, Lpi$2;->a:Lcom/alibaba/alimei/emailcommon/Account;

    iput-object p3, p0, Lpi$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lpi$2;->c:Lcom/alibaba/alimei/emailcommon/mail/Message;

    iput-object p5, p0, Lpi$2;->d:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 53
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->getCommonEmailAPI()Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;

    move-result-object v0

    iget-object v1, p0, Lpi$2;->a:Lcom/alibaba/alimei/emailcommon/Account;

    iget-object v2, p0, Lpi$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lpi$2;->c:Lcom/alibaba/alimei/emailcommon/mail/Message;

    iget-object v4, p0, Lpi$2;->d:Lwa;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->appendMail(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V

    .line 54
    return-void
.end method
