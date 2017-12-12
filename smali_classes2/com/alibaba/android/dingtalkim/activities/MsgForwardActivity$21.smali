.class final Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;
.super Ljava/lang/Object;
.source "MsgForwardActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 1317
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->O:Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    if-eqz v0, :cond_1

    .line 1318
    const-string/jumbo v0, "name_card_forward"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1331
    :goto_0
    const-string/jumbo v0, "intent_key_im_forward_mode"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->d(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1332
    const-string/jumbo v0, "intent_key_menu_seed"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->B:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1333
    const-string/jumbo v0, "count_limit"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1334
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1335
    const-string/jumbo v0, "conversation_ids"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    :cond_0
    return-object p1

    .line 1320
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->r:Z

    if-eqz v0, :cond_3

    .line 1321
    :cond_2
    const-string/jumbo v0, "from_share"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 1322
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->o:Z

    if-nez v0, :cond_4

    .line 1323
    const-string/jumbo v0, "message_id"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1324
    const-string/jumbo v0, "msg_forward"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 1326
    :cond_4
    const-string/jumbo v0, "from_share"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1327
    const-string/jumbo v0, "extra_share_type"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$21;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    iget v1, v1, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->U:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
