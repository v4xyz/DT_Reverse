.class final Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$13;
.super Ljava/lang/Object;
.source "TeleBusinessConfMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 478
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 481
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "meeting_start_click"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "2-"

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->j(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 483
    .local v6, "numInfo":Ljava/lang/String;
    invoke-static {}, Lbtf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    sget v2, Ldjt$k;->conf_txt_conference_members_count:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    sget v2, Ldjt$k;->and_conf_start_tele_conf_from_contact:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 487
    .local v3, "title":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$13;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .line 488
    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->j(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)I

    move-result v2

    sget v4, Ldjt$k;->choose_limit:I

    const-string/jumbo v5, "CONF_RECORD_ACTIVITY_CREATE_BIZ_CONFERENCE"

    .line 487
    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;IILjava/lang/String;ILjava/lang/String;)V

    .line 492
    return-void
.end method
