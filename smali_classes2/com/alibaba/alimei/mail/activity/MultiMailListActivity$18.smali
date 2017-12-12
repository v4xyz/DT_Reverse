.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;
.super Ljava/lang/Object;
.source "MultiMailListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 442
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->c:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 445
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->c:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .line 446
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    :cond_0
    const-string/jumbo v1, "MultiMailListActivity"

    const-string/jumbo v2, "activity is destroyed"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_1
    :goto_0
    return-void

    .line 451
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->a:Ljava/lang/String;

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->c:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 456
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->c:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 459
    :cond_4
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->a:Ljava/lang/String;

    invoke-static {v1}, Lafn;->a(Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lafu;->a()Lafu;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->a:Ljava/lang/String;

    invoke-static {v1}, Lafu;->a(Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->c:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v1

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->c:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(I)V

    .line 465
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->c:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->d(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;->c:Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    goto :goto_0
.end method
