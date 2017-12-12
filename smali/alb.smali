.class public final Lalb;
.super Ljava/lang/Object;
.source "SpaceForwardManager.java"


# instance fields
.field a:Lcom/alibaba/wukong/im/Conversation;

.field b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field c:Lbsv;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p4, "callback"    # Lbsv;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lalb;->d:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lalb;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 42
    iput-object p3, p0, Lalb;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 43
    iput-object p4, p0, Lalb;->c:Lbsv;

    .line 44
    return-void
.end method

.method static synthetic a(Lalb;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lalb;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 32
    .line 2246
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 2247
    :cond_0
    :goto_0
    return-void

    .line 2258
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2259
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2261
    new-instance v1, Lall;

    iget-object v2, p0, Lalb;->d:Landroid/content/Context;

    iget-object v3, p0, Lalb;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v4, p0, Lalb;->c:Lbsv;

    invoke-direct {v1, v2, v3, v0, v4}, Lall;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/LinkedList;Lbsv;)V

    .line 2262
    invoke-virtual {v1}, Lall;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 47
    iget-object v0, p0, Lalb;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v7, p0, Lalb;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 1056
    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    .line 1058
    invoke-static {v7}, Lvg;->b(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1059
    invoke-virtual {p0, v0, v7}, Lalb;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-static {v7}, Lvg;->c(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1064
    invoke-virtual {p0, v0, v7}, Lalb;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    goto :goto_0

    .line 1068
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 1070
    iget-object v1, v7, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 1072
    :cond_3
    invoke-virtual {p0, v0, v7}, Lalb;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    goto :goto_0

    .line 1075
    :cond_4
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lano;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1076
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    new-instance v6, Lalb$1;

    invoke-direct {v6, p0, v7, v0}, Lalb$1;-><init>(Lalb;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JJLbsv;)V

    goto :goto_0

    .line 1112
    :cond_5
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1114
    invoke-static {v0}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1116
    invoke-static {v0}, Lano;->c(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1117
    if-eqz v1, :cond_6

    iget-object v2, v7, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v7, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v7, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    .line 1119
    :cond_7
    invoke-virtual {p0, v0, v7}, Lalb;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    goto :goto_0

    .line 1122
    :cond_8
    invoke-virtual {p0}, Lalb;->b()V

    goto :goto_0

    .line 1127
    :cond_9
    iget-object v1, v7, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    .line 1129
    :cond_a
    invoke-virtual {p0, v0, v7}, Lalb;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    goto/16 :goto_0

    .line 1132
    :cond_b
    invoke-virtual {p0}, Lalb;->b()V

    goto/16 :goto_0

    .line 1137
    :cond_c
    invoke-virtual {p0}, Lalb;->b()V

    goto/16 :goto_0
.end method

.method a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 177
    if-eqz p2, :cond_0

    iget v1, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 178
    iget v1, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceType:I

    new-instance v2, Lalb$4;

    invoke-direct {v2, p0, p2}, Lalb$4;-><init>(Lalb;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-static {p1, v1, v2}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;ILbsv;)V

    .line 243
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {p1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    new-instance v0, Lbnh;

    invoke-direct {v0}, Lbnh;-><init>()V

    .line 199
    .local v0, "orgConversationModel":Lbnh;
    if-eqz p1, :cond_1

    .line 200
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbnh;->a:Ljava/lang/String;

    .line 201
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lbnh;->c:Ljava/util/Map;

    .line 202
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbnh;->b:Ljava/lang/String;

    .line 204
    :cond_1
    new-instance v1, Lalb$5;

    invoke-direct {v1, p0, p2}, Lalb$5;-><init>(Lalb;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-static {v0, v1}, Lano;->a(Lbnh;Lbsv;)V

    goto :goto_0

    .line 224
    .end local v0    # "orgConversationModel":Lbnh;
    :cond_2
    new-instance v1, Lalb$6;

    invoke-direct {v1, p0, p2}, Lalb$6;-><init>(Lalb;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    invoke-static {p1, v1}, Lano;->a(Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    goto :goto_0
.end method

.method b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 142
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v1

    const-string/jumbo v2, "f_cspace_forward_cross_orgs"

    .line 2059
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "cspace_forward_cross_enable"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lalb;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 146
    .local v0, "fileSendOutRemindDialogBuilder":Lbwt$a;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_file_send_out_remind_tip:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 147
    sget v1, Lavn$h;->dt_cspace_file_send_out_make_sure:I

    new-instance v2, Lalb$2;

    invoke-direct {v2, p0}, Lalb$2;-><init>(Lalb;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 154
    sget v1, Lavn$h;->cancel:I

    new-instance v2, Lalb$3;

    invoke-direct {v2, p0, v0}, Lalb$3;-><init>(Lalb;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 165
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 174
    .end local v0    # "fileSendOutRemindDialogBuilder":Lbwt$a;
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v1, p0, Lalb;->c:Lbsv;

    if-eqz v1, :cond_0

    .line 171
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_transmit_forbidden_notice"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lalb;->c:Lbsv;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lalb;->d:Landroid/content/Context;

    sget v4, Lavn$h;->cspace_transer_not_support:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
