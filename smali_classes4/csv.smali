.class public abstract Lcsv;
.super Ljava/lang/Object;
.source "MessageSelectHandler.java"


# instance fields
.field protected g:Landroid/app/Activity;

.field protected h:Lcqp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqp;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "manager"    # Lcqp;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcsv;->g:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcsv;->h:Lcqp;

    .line 47
    return-void
.end method

.method private static a(Ljava/lang/Long;)Z
    .locals 8
    .param p0, "conversationOwnerId"    # Ljava/lang/Long;

    .prologue
    const/4 v2, 0x0

    .line 77
    if-nez p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v2

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 79
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 80
    .local v1, "userModel":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 82
    .local v0, "orgModel":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    .line 83
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->uid:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 84
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/util/Collection;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/ImageView;)V
.end method

.method public abstract a(Landroid/widget/TextView;)V
.end method

.method public a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Collection;)V
    .locals 0
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p2, "selectMessages":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/Message;>;"
    invoke-virtual {p0, p1, p2}, Lcsv;->b(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Collection;)V

    .line 92
    return-void
.end method

.method public abstract a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/alibaba/wukong/im/Message;)Z
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Lcom/alibaba/wukong/im/Conversation;Ljava/util/Collection;)V
    .locals 12
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p2, "selectMessages":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 95
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v4, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/Message;

    .line 1056
    .local v3, "m":Lcom/alibaba/wukong/im/Message;
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_3
    move v6, v7

    .line 102
    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcsv;->a(Ljava/lang/Long;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    move v2, v8

    .line 103
    .local v2, "isReadOnlyPermit":Z
    :goto_3
    invoke-virtual {p0, v3}, Lcsv;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1059
    .end local v2    # "isReadOnlyPermit":Z
    :cond_5
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v6

    .line 1060
    const/16 v10, 0x1f4

    if-eq v10, v6, :cond_6

    const/16 v10, 0x1f5

    if-eq v10, v6, :cond_6

    .line 1062
    invoke-static {v3}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1063
    :cond_6
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 1064
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v10, "doc_readonly"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string/jumbo v10, "1"

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v8

    .line 1065
    goto :goto_2

    :cond_7
    move v6, v7

    .line 1068
    goto :goto_2

    :cond_8
    move v2, v7

    .line 102
    goto :goto_3

    .line 1147
    .end local v3    # "m":Lcom/alibaba/wukong/im/Message;
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 1148
    new-instance v6, Lcsv$3;

    invoke-direct {v6, p0}, Lcsv$3;-><init>(Lcsv;)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1163
    :cond_a
    invoke-virtual {p0}, Lcsv;->b()Ljava/lang/String;

    move-result-object v6

    .line 1164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 1165
    new-instance v9, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 1166
    const-string/jumbo v10, "num"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    invoke-virtual {p0}, Lcsv;->y_()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1168
    invoke-virtual {p0}, Lcsv;->y_()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1170
    :cond_b
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v10

    invoke-interface {v10, v6, v9}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v9

    if-ge v6, v9, :cond_10

    .line 113
    invoke-virtual {p0, p2}, Lcsv;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 114
    .local v5, "tip":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 117
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v9, "chat_more_nosupport_msg_click"

    invoke-interface {v6, v9}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    move v1, v8

    .line 119
    .local v1, "isAllMessageUnsupported":Z
    :goto_4
    new-instance v0, Lbwt$a;

    iget-object v6, p0, Lcsv;->g:Landroid/app/Activity;

    invoke-direct {v0, v6}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 120
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, v5}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 121
    if-eqz v1, :cond_f

    sget v6, Lbyz$h;->dt_common_i_know:I

    :goto_5
    new-instance v7, Lcsv$1;

    invoke-direct {v7, p0, p1, v4}, Lcsv$1;-><init>(Lcsv;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V

    invoke-virtual {v0, v6, v7}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 131
    if-nez v1, :cond_d

    .line 132
    sget v6, Lbyz$h;->cancel:I

    new-instance v7, Lcsv$2;

    invoke-direct {v7, p0}, Lcsv$2;-><init>(Lcsv;)V

    invoke-virtual {v0, v6, v7}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 139
    :cond_d
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .end local v0    # "builder":Lbwt$a;
    .end local v1    # "isAllMessageUnsupported":Z
    :cond_e
    move v1, v7

    .line 118
    goto :goto_4

    .line 121
    .restart local v0    # "builder":Lbwt$a;
    .restart local v1    # "isAllMessageUnsupported":Z
    :cond_f
    sget v6, Lbyz$h;->dt_im_trans_neglect_continue:I

    goto :goto_5

    .line 142
    .end local v0    # "builder":Lbwt$a;
    .end local v1    # "isAllMessageUnsupported":Z
    .end local v5    # "tip":Ljava/lang/String;
    :cond_10
    invoke-virtual {p0, p1, v4}, Lcsv;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "intent_action_show_confirm_dialog"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .local v0, "confirm":Landroid/content/Intent;
    new-instance v1, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;-><init>()V

    .line 178
    .local v1, "object":Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;
    sget v2, Lbyz$h;->chat_forward_dialog_title:I

    iput v2, v1, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->titleResId:I

    .line 179
    sget v2, Lbyz$h;->dt_im_forward_encrypt_file_msg:I

    iput v2, v1, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->messageResId:I

    .line 180
    sget v2, Lbyz$h;->dt_im_forward_encrypt_file_yes:I

    iput v2, v1, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->positiveResId:I

    .line 181
    sget v2, Lbyz$h;->dt_im_forward_encrypt_file_no:I

    iput v2, v1, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->negativeResId:I

    .line 183
    const-string/jumbo v2, "intent_action_dialog_cancel"

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->actionCancel:Ljava/lang/String;

    .line 184
    const-string/jumbo v2, "intent_action_dialog_confirm"

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/models/DialogParamsObject;->actionConfirm:Ljava/lang/String;

    .line 186
    const-string/jumbo v2, "intent_key_dialog_params_object"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 189
    return-void
.end method

.method protected d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "intent_action_show_loading_dialog"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 194
    return-void
.end method

.method protected e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "intent_action_dismiss_loading_dialog"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 199
    return-void
.end method

.method protected y_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x0

    return-object v0
.end method
