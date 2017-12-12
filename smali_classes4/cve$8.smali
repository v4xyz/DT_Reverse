.class final Lcve$8;
.super Landroid/content/BroadcastReceiver;
.source "SessionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 829
    iput-object p1, p0, Lcve$8;->a:Lcve;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    .line 833
    if-eqz p2, :cond_1

    .line 834
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 835
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "action_mail_to_im_top_tip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    const-string/jumbo v1, "intent_key_mail_account_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 837
    .local v3, "accountName":Ljava/lang/String;
    const-string/jumbo v1, "intent_key_mail_subject"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 838
    .local v2, "subject":Ljava/lang/String;
    const-string/jumbo v1, "intent_key_mail_msg_id"

    invoke-virtual {p2, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 839
    .local v4, "localId":J
    const-string/jumbo v1, "intent_key_mail_operation_type"

    const/4 v7, -0x1

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 841
    .local v6, "opType":I
    iget-object v1, p0, Lcve$8;->a:Lcve;

    .line 1097
    iget-object v1, v1, Lcve;->a:Lcvc$b;

    .line 841
    if-eqz v1, :cond_0

    .line 842
    iget-object v1, p0, Lcve$8;->a:Lcve;

    .line 2097
    iget-object v1, v1, Lcve;->a:Lcvc$b;

    .line 842
    invoke-interface/range {v1 .. v6}, Lcvc$b;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 846
    .end local v2    # "subject":Ljava/lang/String;
    .end local v3    # "accountName":Ljava/lang/String;
    .end local v4    # "localId":J
    .end local v6    # "opType":I
    :cond_0
    const-string/jumbo v1, "action_mail_cancel_im_top_tip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 847
    const-string/jumbo v1, "intent_key_mail_account_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 848
    .restart local v3    # "accountName":Ljava/lang/String;
    const-string/jumbo v1, "intent_key_mail_msg_id"

    invoke-virtual {p2, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 850
    .restart local v4    # "localId":J
    iget-object v1, p0, Lcve$8;->a:Lcve;

    .line 3097
    iget-object v1, v1, Lcve;->a:Lcvc$b;

    .line 850
    if-eqz v1, :cond_1

    .line 851
    iget-object v1, p0, Lcve$8;->a:Lcve;

    .line 4097
    iget-object v1, v1, Lcve;->a:Lcvc$b;

    .line 851
    invoke-interface {v1, v3, v4, v5}, Lcvc$b;->a(Ljava/lang/String;J)V

    .line 855
    .end local v0    # "action":Ljava/lang/String;
    .end local v3    # "accountName":Ljava/lang/String;
    .end local v4    # "localId":J
    :cond_1
    return-void
.end method
