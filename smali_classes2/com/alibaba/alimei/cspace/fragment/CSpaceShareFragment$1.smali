.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "CSpaceShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 138
    if-eqz p2, :cond_4

    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v7, "space_org_id"

    const-wide/16 v8, 0x0

    invoke-virtual {p2, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 141
    .local v4, "orgId":J
    const-string/jumbo v7, "conv_id"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "cid":Ljava/lang/String;
    const-string/jumbo v7, "com.alibaba.dingtalk.space.share.updatetitle"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 143
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 144
    const-string/jumbo v7, "space_share_name"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "newFolderName":Ljava/lang/String;
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;

    move-result-object v8

    .line 1109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1112
    iget-object v7, v8, Lsm;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v8, Lsm;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1113
    iget-object v7, v8, Lsm;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladr;

    .line 1114
    iget-object v10, v7, Ladr;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1115
    iput-object v3, v7, Ladr;->d:Ljava/lang/String;

    .line 1120
    :cond_1
    iget-object v7, v8, Lsm;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v8, Lsm;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1121
    iget-object v7, v8, Lsm;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladr;

    .line 1122
    iget-object v10, v7, Ladr;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1123
    iput-object v3, v7, Ladr;->d:Ljava/lang/String;

    .line 1128
    :cond_3
    invoke-virtual {v8}, Lsm;->notifyDataSetChanged()V

    .line 166
    .end local v0    # "action":Ljava/lang/String;
    .end local v2    # "cid":Ljava/lang/String;
    .end local v3    # "newFolderName":Ljava/lang/String;
    .end local v4    # "orgId":J
    :cond_4
    :goto_0
    return-void

    .line 147
    .restart local v0    # "action":Ljava/lang/String;
    .restart local v2    # "cid":Ljava/lang/String;
    .restart local v4    # "orgId":J
    :cond_5
    const-string/jumbo v7, "com.alibaba.dingtalk.space.share.delete"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 148
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 149
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;

    move-result-object v9

    .line 1132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1135
    iget-object v7, v9, Lsm;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v9, Lsm;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 1136
    iget-object v7, v9, Lsm;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladr;

    .line 1137
    iget-object v10, v7, Ladr;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1138
    iget-object v8, v9, Lsm;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1143
    :cond_7
    iget-object v7, v9, Lsm;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v9, Lsm;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 1144
    iget-object v7, v9, Lsm;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladr;

    .line 1145
    iget-object v10, v7, Ladr;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1146
    iget-object v8, v9, Lsm;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1151
    :cond_9
    invoke-virtual {v9}, Lsm;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 151
    :cond_a
    const-string/jumbo v7, "com.alibaba.dingtalk.space.share.create"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 152
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 153
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;

    move-result-object v7

    .line 1155
    iget-object v8, v7, Lsm;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1156
    iget-object v8, v7, Lsm;->e:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_b
    iget-object v8, v7, Lsm;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1159
    iget-object v8, v7, Lsm;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    :cond_c
    invoke-virtual {v7}, Lsm;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 155
    :cond_d
    const-string/jumbo v7, "com.alibaba.dingtalk.space.read.only.change"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 157
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_4

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 158
    const-string/jumbo v7, "doc_readonly"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    .local v6, "readOnlyString":Ljava/lang/String;
    const-string/jumbo v7, "1"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 160
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    iget-object v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Landroid/widget/TextView;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    .line 162
    :cond_e
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    iget-object v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$1;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Landroid/widget/TextView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Landroid/widget/TextView;Z)V

    goto/16 :goto_0
.end method
