.class final Lage$c$1;
.super Ljava/lang/Object;
.source "MailParticipantAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage$c;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

.field final synthetic b:Laeb;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lage$c;


# direct methods
.method constructor <init>(Lage$c;Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;Laeb;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$1"    # Lage$c;

    .prologue
    .line 355
    iput-object p1, p0, Lage$c$1;->d:Lage$c;

    iput-object p2, p0, Lage$c$1;->a:Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    iput-object p3, p0, Lage$c$1;->b:Laeb;

    iput-object p4, p0, Lage$c$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 358
    const-string/jumbo v1, "maillist"

    .line 1751
    const-string/jumbo v2, "mail_msg_click"

    invoke-static {v2, v1}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lage$c$1;->a:Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lage$c$1;->d:Lage$c;

    iget-object v1, v1, Lage$c;->j:Lage;

    iget-object v1, v1, Lage;->e:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v1, p0, Lage$c$1;->d:Lage$c;

    iget-object v1, v1, Lage$c;->j:Lage;

    iget-object v1, v1, Lage;->e:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    iget-object v2, p0, Lage$c$1;->a:Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->chatMailReceiver:Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lage$c$1;->d:Lage$c;

    iget-object v1, v1, Lage$c;->j:Lage;

    iget-object v1, v1, Lage;->e:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->chatMsgSender:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lage$c$1;->b:Laeb;

    iget-object v1, v1, Laeb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 368
    iget-object v1, p0, Lage$c$1;->b:Laeb;

    iget-object v1, v1, Laeb;->b:Ljava/lang/String;

    iget-object v2, p0, Lage$c$1;->c:Landroid/content/Context;

    iget-object v3, p0, Lage$c$1;->d:Lage$c;

    iget-object v3, v3, Lage$c;->j:Lage;

    iget-object v3, v3, Lage;->e:Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    invoke-static {v1, v2, v3, v4}, Lafn;->a(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    .line 372
    .local v0, "imInterface":Lcom/alibaba/android/dingtalkim/base/IMInterface;
    iget-object v1, p0, Lage$c$1;->d:Lage$c;

    iget-object v1, v1, Lage$c;->j:Lage;

    invoke-static {v1}, Lage;->h(Lage;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lage$c$1;->b:Laeb;

    iget-object v2, v2, Laeb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0
.end method
