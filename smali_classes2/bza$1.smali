.class final Lbza$1;
.super Landroid/content/BroadcastReceiver;
.source "RobotConfigPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbza;


# direct methods
.method constructor <init>(Lbza;)V
    .locals 0
    .param p1, "this$0"    # Lbza;

    .prologue
    .line 69
    iput-object p1, p0, Lbza$1;->a:Lbza;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 73
    iget-object v5, p0, Lbza$1;->a:Lbza;

    invoke-static {v5}, Lbza;->a(Lbza;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v5, "com.workapp.choose.pictire.from.crop"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    iget-object v5, p0, Lbza$1;->a:Lbza;

    invoke-static {v5, p2}, Lbza;->a(Lbza;Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo v5, "intent_key_group_selection_do_logic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    const-string/jumbo v5, "conversation"

    .line 82
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Conversation;

    .line 83
    .local v1, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v1, :cond_0

    .line 84
    iget-object v5, p0, Lbza$1;->a:Lbza;

    invoke-static {v5}, Lbza;->b(Lbza;)Lbza$a;

    move-result-object v5

    invoke-interface {v5, v1}, Lbza$a;->a(Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 86
    .end local v1    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_3
    const-string/jumbo v5, "selector_region"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    const-string/jumbo v5, "region_key"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    .local v4, "regionKey":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 90
    iget-object v5, p0, Lbza$1;->a:Lbza;

    invoke-static {v5}, Lbza;->c(Lbza;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils;->a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "displayName":Ljava/lang/String;
    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "keys":[Ljava/lang/String;
    if-eqz v3, :cond_0

    array-length v5, v3

    if-lez v5, :cond_0

    .line 93
    iget-object v5, p0, Lbza$1;->a:Lbza;

    invoke-static {v5}, Lbza;->b(Lbza;)Lbza$a;

    move-result-object v5

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v3, v6

    invoke-interface {v5, v6, v2}, Lbza$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
