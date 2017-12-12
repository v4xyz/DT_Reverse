.class final Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;
.super Ljava/lang/Object;
.source "MailDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;Ljava/io/File;JZ)V
    .locals 1
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;

    .prologue
    .line 581
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;->d:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;->a:Ljava/io/File;

    iput-wide p3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;->b:J

    iput-boolean p5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 584
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;->d:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;->c:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;->d:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;->b:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;->d:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;

    iget-object v2, v2, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11;->c:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .line 585
    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->b(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;->b:J

    iget-boolean v6, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$11$1;->c:Z

    .line 584
    invoke-static/range {v0 .. v6}, Lafn;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 586
    return-void
.end method
