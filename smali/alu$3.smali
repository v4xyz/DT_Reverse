.class final Lalu$3;
.super Landroid/content/BroadcastReceiver;
.source "SpaceCommentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalu;


# direct methods
.method constructor <init>(Lalu;)V
    .locals 0
    .param p1, "this$0"    # Lalu;

    .prologue
    .line 341
    iput-object p1, p0, Lalu$3;->a:Lalu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v10, 0xa

    const/4 v5, 0x0

    .line 344
    if-nez p2, :cond_1

    .line 2271
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v4, p0, Lalu$3;->a:Lalu;

    .line 1054
    iget-object v4, v4, Lalu;->a:Lals$b;

    .line 348
    invoke-interface {v4}, Lals$b;->p_()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 352
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "com.workapp.choose.people.from.group.member"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 353
    const-string/jumbo v4, "activity_identify"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    .local v2, "extraFlag":Ljava/lang/String;
    const-string/jumbo v4, "ACTIVITY_IDENTIFY_AT"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 359
    const-string/jumbo v4, "intent_key_at_seed"

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 361
    .local v0, "atSeed":J
    const-string/jumbo v4, "choose_user_identities"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 363
    .local v3, "userIdentityObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v7, p0, Lalu$3;->a:Lalu;

    .line 2262
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v8, v7, Lalu;->h:J

    cmp-long v4, v0, v8

    if-nez v4, :cond_0

    .line 2266
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v8, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v4, v8, v10

    if-nez v4, :cond_2

    .line 2267
    new-instance v4, Lalt;

    invoke-direct {v4}, Lalt;-><init>()V

    .line 3031
    iput-wide v10, v4, Lalt;->a:J

    .line 2269
    iget-object v6, v7, Lalu;->f:Landroid/content/Context;

    sget v8, Lavn$h;->and_at_all_nick:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3039
    iput-object v6, v4, Lalt;->b:Ljava/lang/String;

    .line 2270
    iget-object v6, v7, Lalu;->a:Lals$b;

    invoke-interface {v6, v4, v5}, Lals$b;->a(Lalt;Z)V

    goto :goto_0

    .line 2275
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 2276
    new-instance v9, Lalt;

    invoke-direct {v9}, Lalt;-><init>()V

    .line 2277
    iget-wide v10, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 4031
    iput-wide v10, v9, Lalt;->a:J

    .line 2278
    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 4039
    iput-object v4, v9, Lalt;->b:Ljava/lang/String;

    .line 2280
    iget-object v10, v7, Lalu;->a:Lals$b;

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    :goto_2
    invoke-interface {v10, v9, v4}, Lals$b;->a(Lalt;Z)V

    .line 2281
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    .line 2282
    goto :goto_1

    :cond_3
    move v4, v5

    .line 2280
    goto :goto_2
.end method
