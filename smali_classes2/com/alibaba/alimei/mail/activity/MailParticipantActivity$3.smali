.class final Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$3;
.super Ljava/lang/Object;
.source "MailParticipantActivity.java"

# interfaces
.implements Lahl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$3;->a:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laeb;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 237
    .local p1, "emailCidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Laeb;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$3;->a:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    iput-object p1, v0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a:Ljava/util/Map;

    .line 238
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$3;->a:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lage;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$3;->a:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->a(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage;->a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)V

    .line 239
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity$3;->a:Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;->f(Lcom/alibaba/alimei/mail/activity/MailParticipantActivity;)Lage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage;->b(Ljava/util/Map;)V

    .line 240
    return-void
.end method
