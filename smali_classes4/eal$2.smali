.class final Leal$2;
.super Landroid/content/BroadcastReceiver;
.source "CertificationTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leal;


# direct methods
.method constructor <init>(Leal;)V
    .locals 0
    .param p1, "this$0"    # Leal;

    .prologue
    .line 109
    iput-object p1, p0, Leal$2;->a:Leal;

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
    const/4 v6, 0x0

    .line 112
    iget-object v1, p0, Leal$2;->a:Leal;

    .line 1033
    iget-object v1, v1, Leal;->e:Landroid/app/Activity;

    .line 112
    if-eqz v1, :cond_0

    iget-object v1, p0, Leal$2;->a:Leal;

    .line 2033
    iget-object v1, v1, Leal;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    .line 112
    sget-object v2, Lcom/alibaba/android/user/outverify/TaskStatus;->DOING:Lcom/alibaba/android/user/outverify/TaskStatus;

    if-eq v1, v2, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Leal$2;->a:Leal;

    iget-wide v2, v1, Leal;->b:J

    const-string/jumbo v1, "intent_key_menu_seed"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 119
    const-string/jumbo v1, "intent_action_rp_take_photo_result"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 120
    .local v8, "images":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/certify/ImageData;>;"
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/certify/ImageData;

    .line 122
    .local v0, "image":Lcom/alibaba/android/user/certify/ImageData;
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/alibaba/android/user/certify/ImageData;->getType()Lcom/alibaba/android/dingtalk/userbase/certify/CertifyTask$TakeMode;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/certify/CertifyTask$TakeMode;->Front:Lcom/alibaba/android/dingtalk/userbase/certify/CertifyTask$TakeMode;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/user/certify/ImageData;->getType()Lcom/alibaba/android/dingtalk/userbase/certify/CertifyTask$TakeMode;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/certify/CertifyTask$TakeMode;->Back:Lcom/alibaba/android/dingtalk/userbase/certify/CertifyTask$TakeMode;

    if-ne v1, v2, :cond_0

    .line 126
    :cond_2
    iget-object v1, p0, Leal$2;->a:Leal;

    .line 3033
    invoke-virtual {v1}, Leal;->c()Z

    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Leal$2;->a:Leal;

    .line 4033
    iget-object v1, v1, Leal;->e:Landroid/app/Activity;

    .line 127
    invoke-static {v1}, Leal;->b(Landroid/app/Activity;)V

    .line 128
    iget-object v9, p0, Leal$2;->a:Leal;

    new-instance v1, Lean;

    invoke-virtual {v0}, Lcom/alibaba/android/user/certify/ImageData;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leal$2;->a:Leal;

    .line 5033
    iget-object v3, v3, Leal;->c:Lbpk;

    .line 5035
    iget-object v3, v3, Lbpk;->a:Ljava/lang/String;

    .line 128
    iget-object v4, p0, Leal$2;->a:Leal;

    .line 6033
    iget-object v4, v4, Leal;->h:[B

    .line 128
    iget-object v5, p0, Leal$2;->a:Leal;

    .line 7033
    iget-object v5, v5, Leal;->i:[B

    .line 128
    iget-object v6, p0, Leal$2;->a:Leal;

    .line 8033
    iget-object v6, v6, Leal;->c:Lbpk;

    .line 8043
    iget-wide v6, v6, Lbpk;->c:J

    .line 128
    invoke-direct/range {v1 .. v7}, Lean;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    .line 9033
    iput-object v1, v9, Leal;->f:Lean;

    .line 129
    iget-object v1, p0, Leal$2;->a:Leal;

    .line 10033
    iget-object v1, v1, Leal;->f:Lean;

    .line 129
    iget-object v2, p0, Leal$2;->a:Leal;

    .line 11033
    iget-object v2, v2, Leal;->k:Leam;

    .line 11063
    iput-object v2, v1, Lean;->a:Leam;

    .line 130
    iget-object v1, p0, Leal$2;->a:Leal;

    .line 12033
    iget-object v1, v1, Leal;->f:Lean;

    .line 130
    invoke-virtual {v1}, Lean;->a()V

    goto :goto_0

    .line 132
    :cond_3
    const-string/jumbo v1, "outverify"

    const-string/jumbo v2, "[CertificationTask] checkGenAesKeyAndSave fail"

    invoke-static {v1, v6, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Leal$2;->a:Leal;

    invoke-virtual {v1}, Leal;->a()V

    .line 134
    iget-object v1, p0, Leal$2;->a:Leal;

    .line 13033
    iget-object v1, v1, Leal;->e:Landroid/app/Activity;

    .line 134
    const-string/jumbo v2, "key generate error"

    iget-object v3, p0, Leal$2;->a:Leal;

    .line 14033
    iget-object v3, v3, Leal;->c:Lbpk;

    .line 134
    invoke-static {v1, v6, v2, v3}, Leal;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbpk;)V

    goto/16 :goto_0
.end method
