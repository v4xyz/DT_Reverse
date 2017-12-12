.class final Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$2;
.super Ljava/lang/Object;
.source "CSpaceRecentOpeartionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    .prologue
    .line 553
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 556
    packed-switch p2, :pswitch_data_0

    .line 570
    :goto_0
    return-void

    .line 559
    :pswitch_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_recent_more_send_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;)Lacm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;Lacm;I)V

    goto :goto_0

    .line 564
    :pswitch_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_recent_more_mail_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$2;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;)Lacm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;Lacm;I)V

    goto :goto_0

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
