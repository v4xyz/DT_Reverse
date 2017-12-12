.class final Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16$1;
.super Ljava/lang/Object;
.source "MailDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/FolderModel;

.field final synthetic b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;Lcom/alibaba/alimei/sdk/model/FolderModel;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;

    .prologue
    .line 892
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16$1;->a:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 895
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;

    iget-object v2, v2, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    .line 896
    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->e(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16$1;->a:Lcom/alibaba/alimei/sdk/model/FolderModel;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;

    iget-object v5, v5, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v5}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->c(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)Ljava/lang/String;

    move-result-object v5

    .line 895
    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;ZLjava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$16;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->f(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    .line 898
    return-void
.end method
