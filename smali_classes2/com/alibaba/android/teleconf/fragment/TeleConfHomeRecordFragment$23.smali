.class final Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$23;
.super Ljava/lang/Object;
.source "TeleConfHomeRecordFragment.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->a(Lcom/alibaba/android/teleconf/data/ConfRecordItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$23;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$23;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 357
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$23;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;

    .line 358
    .local v0, "confRecordItem":Lcom/alibaba/android/teleconf/data/ConfRecordItem;
    if-eqz v0, :cond_1

    .line 359
    iget-object v5, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    .line 360
    .local v5, "uidsStr":Ljava/lang/String;
    const/4 v6, 0x4

    iget v7, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->callType:I

    if-ne v6, v7, :cond_0

    .line 361
    iget-object v6, v0, Lcom/alibaba/android/teleconf/data/ConfRecordItem;->targetUids:Ljava/lang/String;

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 362
    .local v4, "uids":[Ljava/lang/String;
    if-eqz v5, :cond_0

    array-length v6, v4

    if-lez v6, :cond_0

    .line 363
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v6, v4

    if-ge v1, v6, :cond_0

    .line 364
    aget-object v6, v4, v1

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 365
    .local v2, "tempUid":J
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-eqz v6, :cond_3

    .line 366
    aget-object v5, v4, v1

    .line 372
    .end local v1    # "i":I
    .end local v2    # "tempUid":J
    .end local v4    # "uids":[Ljava/lang/String;
    :cond_0
    const-string/jumbo v6, "friend_new_request_ids"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .end local v5    # "uidsStr":Ljava/lang/String;
    :cond_1
    const-string/jumbo v6, "conversation_id"

    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$23;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v7, "conf_records_item_list"

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$23;->a:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 376
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$23;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$23;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->h(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 377
    const-string/jumbo v6, "conf_call_biz_call_info"

    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment$23;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;->h(Lcom/alibaba/android/teleconf/fragment/TeleConfHomeRecordFragment;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 379
    :cond_2
    const/high16 v6, 0x10000000

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 380
    return-object p1

    .line 363
    .restart local v1    # "i":I
    .restart local v2    # "tempUid":J
    .restart local v4    # "uids":[Ljava/lang/String;
    .restart local v5    # "uidsStr":Ljava/lang/String;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
