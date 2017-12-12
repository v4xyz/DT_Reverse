.class final Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$4;
.super Ljava/lang/Object;
.source "MailEventDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

.field final synthetic b:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;

    .prologue
    .line 359
    iput-object p1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$4;->b:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;

    iput-object p2, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$4;->a:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 362
    iget-object v0, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$4;->b:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;

    iget-object v1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$4;->a:Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;

    .line 1451
    if-eqz v1, :cond_0

    .line 1454
    new-instance v2, Lbwt$a;

    .line 2152
    iget-object v3, v0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    .line 1454
    invoke-direct {v2, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1455
    sget v3, Lavn$h;->dt_mail_event_tentative_confirm_tip:I

    invoke-virtual {v2, v3}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1456
    sget v3, Lavn$h;->sure:I

    new-instance v4, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$7;

    invoke-direct {v4, v0, v1}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$7;-><init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;Lcom/alibaba/dingtalk/cmailbase/calendar/EventDetailObject;)V

    invoke-virtual {v2, v3, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1462
    sget v1, Lavn$h;->cancel:I

    new-instance v3, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$8;

    invoke-direct {v3, v0, v2}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a$8;-><init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$a;Lbwt$a;)V

    invoke-virtual {v2, v1, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1468
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 363
    :cond_0
    return-void
.end method
