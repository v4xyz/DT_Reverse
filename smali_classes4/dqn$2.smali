.class final Ldqn$2;
.super Landroid/content/BroadcastReceiver;
.source "CertifyTaskImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldqn;


# direct methods
.method constructor <init>(Ldqn;)V
    .locals 0
    .param p1, "this$0"    # Ldqn;

    .prologue
    .line 607
    iput-object p1, p0, Ldqn$2;->a:Ldqn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 610
    iget-object v2, p0, Ldqn$2;->a:Ldqn;

    invoke-static {v2}, Ldqn;->d(Ldqn;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    const-string/jumbo v2, "intent_key_menu_seed"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, Ldqn$2;->a:Ldqn;

    invoke-static {v4}, Ldqn;->e(Ldqn;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 617
    const-string/jumbo v2, "intent_action_rp_take_photo_result"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 618
    .local v1, "images":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/certify/ImageData;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 619
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/certify/ImageData;

    .line 620
    .local v0, "image":Lcom/alibaba/android/user/certify/ImageData;
    if-eqz v0, :cond_0

    .line 624
    iget-object v2, p0, Ldqn$2;->a:Ldqn;

    invoke-static {v2}, Ldqn;->i(Ldqn;)V

    .line 625
    sget-object v2, Ldqn$5;->a:[I

    invoke-virtual {v0}, Lcom/alibaba/android/user/certify/ImageData;->getType()Lcom/alibaba/android/dingtalk/userbase/certify/CertifyTask$TakeMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/certify/CertifyTask$TakeMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 627
    :pswitch_0
    iget-object v2, p0, Ldqn$2;->a:Ldqn;

    const/4 v3, 0x6

    invoke-static {v2, v3, v0}, Ldqn;->a(Ldqn;ILcom/alibaba/android/user/certify/ImageData;)V

    goto :goto_0

    .line 630
    :pswitch_1
    iget-object v2, p0, Ldqn$2;->a:Ldqn;

    const/4 v3, 0x7

    invoke-static {v2, v3, v0}, Ldqn;->a(Ldqn;ILcom/alibaba/android/user/certify/ImageData;)V

    goto :goto_0

    .line 633
    :pswitch_2
    iget-object v2, p0, Ldqn$2;->a:Ldqn;

    const/16 v3, 0x8

    invoke-static {v2, v3, v0}, Ldqn;->a(Ldqn;ILcom/alibaba/android/user/certify/ImageData;)V

    goto :goto_0

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
