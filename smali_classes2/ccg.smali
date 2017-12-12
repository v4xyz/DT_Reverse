.class public final Lccg;
.super Lbzd;
.source "SystemMsgViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccg$a;
    }
.end annotation


# static fields
.field private static O:I

.field private static P:I

.field private static Q:I


# instance fields
.field public M:Z

.field protected N:J

.field private R:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41000000    # 8.0f

    .line 57
    invoke-direct {p0}, Lbzd;-><init>()V

    .line 58
    sget v0, Lccg;->O:I

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lccg;->b:Landroid/app/Activity;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lccg;->O:I

    .line 61
    :cond_0
    sget v0, Lccg;->P:I

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lccg;->b:Landroid/app/Activity;

    invoke-static {v0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lccg;->P:I

    .line 64
    :cond_1
    sget v0, Lccg;->Q:I

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lccg;->b:Landroid/app/Activity;

    invoke-static {v0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lccg;->Q:I

    .line 67
    :cond_2
    return-void
.end method

.method static synthetic a(Lccg;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lccg;

    .prologue
    .line 46
    iget-object v0, p0, Lccg;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lccg;Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;)V
    .locals 5
    .param p0, "x0"    # Lccg;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;
    .param p4, "x4"    # Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    .prologue
    const/16 v2, 0x2717

    const/4 v3, 0x1

    .line 46
    .line 3247
    iget-boolean v0, p0, Lccg;->M:Z

    if-nez v0, :cond_2

    .line 3250
    iget v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->action:I

    if-ne v0, v3, :cond_3

    .line 3251
    iget-object v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3252
    iget-object v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3254
    const-string/jumbo v1, "/page/create_call_from_conversation"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3255
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "meeting_chat_recommend_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3257
    :cond_0
    iget v1, p3, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->style:I

    if-ne v1, v3, :cond_1

    .line 3258
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_safe_thirdencryption_notice_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3260
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)I

    .line 3343
    .end local p1    # "x1":Landroid/app/Activity;
    :cond_2
    :goto_0
    return-void

    .line 3262
    .restart local p1    # "x1":Landroid/app/Activity;
    :cond_3
    iget v0, p3, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->type:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_5

    iget v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->action:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3265
    iget-object v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3269
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "sended_ding_guide"

    invoke-static {v0, v1, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3270
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 3271
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    iget-object v1, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 3273
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_4

    .line 3274
    check-cast p1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .end local p1    # "x1":Landroid/app/Activity;
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->H()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->notifyDataSetChanged()V

    .line 3277
    :cond_4
    const-string/jumbo v0, "chat_ding_guide_singlechat_ding"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3278
    .restart local p1    # "x1":Landroid/app/Activity;
    :cond_5
    iget v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->action:I

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_6

    .line 3279
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_redenvelope_chat_send_envelope_link_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3281
    iget-object v0, p0, Lccg;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3282
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v0

    iget-object v1, p0, Lccg;->b:Landroid/app/Activity;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 3284
    :cond_6
    iget v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->action:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_7

    .line 3285
    iget-object v0, p0, Lccg;->L:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lccg;->L:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3286
    iget-object v0, p0, Lccg;->L:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-static {v0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    .line 3287
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    iget-object v3, p0, Lccg;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(Landroid/app/Activity;J)V

    .line 3288
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "contact_groupchat_invite_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3290
    :cond_7
    iget v0, p3, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->type:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_8

    .line 3292
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3295
    iget-object v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3298
    iget-object v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3299
    if-eqz v0, :cond_2

    const-string/jumbo v1, "/page/conversation"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3302
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    .line 3304
    const-string/jumbo v2, "cid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3308
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 3309
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v3, "https://qr.dingtalk.com/page/conversation"

    new-instance v4, Lccg$3;

    invoke-direct {v4, p0, v2, v1}, Lccg$3;-><init>(Lccg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 3322
    sget v0, Lbyz$a;->slide_in_up:I

    sget v1, Lbyz$a;->slide_fade:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3324
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_trans_chatrecord_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3325
    :cond_8
    iget v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->action:I

    const/16 v1, 0x2716

    if-eq v0, v1, :cond_9

    iget v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->action:I

    if-ne v0, v2, :cond_2

    .line 3328
    :cond_9
    iget-object v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3332
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 3333
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    iget-object v1, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 3335
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_a

    .line 3336
    check-cast p1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .end local p1    # "x1":Landroid/app/Activity;
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->H()Lbzs;

    move-result-object v0

    invoke-virtual {v0}, Lbzs;->notifyDataSetChanged()V

    .line 3339
    :cond_a
    iget-object v0, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3340
    iget v1, p4, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->action:I

    if-ne v1, v2, :cond_b

    .line 3341
    const-string/jumbo v1, "chat_ding_guide_atme_ding"

    invoke-static {v1}, Lbvj;->a(Ljava/lang/String;)V

    .line 3342
    :cond_b
    if-eqz v0, :cond_c

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3343
    const-string/jumbo v0, "chat_ding_guide_atall_ding"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3344
    :cond_c
    if-eqz v0, :cond_2

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3345
    const-string/jumbo v0, "chat_ding_guide_atsomesone_ding"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lccg;->O:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lccg;->P:I

    return v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 213
    sget v0, Lbyz$g;->chatting_item_system:I

    return v0
.end method

.method public final a(I)V
    .locals 0
    .param p1, "conversationType"    # I

    .prologue
    .line 234
    return-void
.end method

.method public final a(J)V
    .locals 1
    .param p1, "conversationTag"    # J

    .prologue
    .line 238
    iput-wide p1, p0, Lccg;->N:J

    .line 239
    return-void
.end method

.method public final a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Message;I)V
    .locals 32
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "currentUid"    # J
    .param p4, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p5, "position"    # I

    .prologue
    .line 72
    invoke-super/range {p0 .. p5}, Lbzd;->a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Message;I)V

    .line 73
    new-instance v21, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v21 .. v21}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    .local v21, "textContent":Landroid/text/SpannableStringBuilder;
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v9

    .line 76
    .local v9, "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    move-object/from16 v17, v9

    .line 77
    check-cast v17, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 78
    .local v17, "msgText":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v3, :cond_a

    move-object/from16 v3, p4

    check-cast v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v3, v3, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;

    if-eqz v3, :cond_a

    move-object/from16 v3, p4

    .line 79
    check-cast v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v7, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;

    .line 80
    .local v7, "thirdPartDo":Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;
    const/4 v14, 0x0

    .line 83
    .local v14, "index":I
    const/16 v16, 0x0

    .line 84
    .local v16, "msgIcon":Landroid/graphics/drawable/Drawable;
    iget v3, v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->type:I

    const/16 v5, 0x64

    if-ne v3, v5, :cond_0

    .line 85
    iget v3, v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->style:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lbyz$e;->im_redpackets_vip_icon:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 92
    :cond_0
    :goto_0
    iget v3, v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->style:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lbyz$e;->chat_conv_icon_encrypt:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 95
    :cond_1
    iget v3, v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->type:I

    const/16 v5, 0x270f

    if-ne v3, v5, :cond_2

    iget v3, v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->style:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lbyz$e;->msg_chat_robot_icon:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 99
    :cond_2
    if-eqz v16, :cond_3

    .line 100
    const-string/jumbo v12, "icon"

    .line 101
    .local v12, "iconText":Ljava/lang/String;
    const-string/jumbo v19, " "

    .line 102
    .local v19, "placeholderText":Ljava/lang/String;
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    invoke-virtual/range {v21 .. v21}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Lccg;->R:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v11

    .line 106
    .local v11, "height":I
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/2addr v3, v11

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int v23, v3, v5

    .line 107
    .local v23, "width":I
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v3, v5, v1, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    new-instance v13, Lbwk;

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v3, v5}, Lbwk;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 109
    .local v13, "imageSpan":Lbwk;
    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lccg;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x106000d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    .line 113
    .local v22, "transparent":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    const/4 v5, 0x0

    sget v6, Lccg;->Q:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v5, v6, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    new-instance v18, Lbwk;

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v3, v5}, Lbwk;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 115
    .local v18, "placeholder":Lbwk;
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3, v14, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .end local v11    # "height":I
    .end local v12    # "iconText":Ljava/lang/String;
    .end local v13    # "imageSpan":Lbwk;
    .end local v18    # "placeholder":Lbwk;
    .end local v19    # "placeholderText":Ljava/lang/String;
    .end local v22    # "transparent":Landroid/graphics/drawable/Drawable;
    .end local v23    # "width":I
    :cond_3
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v20

    .line 119
    .local v20, "text":Ljava/lang/String;
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v21

    .line 121
    iget-object v3, v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->links:[Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    if-eqz v3, :cond_b

    .line 122
    iget-object v0, v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->links:[Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    const/4 v3, 0x0

    move/from16 v24, v3

    :goto_1
    move/from16 v0, v24

    move/from16 v1, v26

    if-ge v0, v1, :cond_b

    aget-object v8, v25, v24

    .line 123
    .local v8, "systemLinkElementDo":Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;
    iget-object v15, v8, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->color:Ljava/lang/String;

    .line 125
    .local v15, "linkColorString":Ljava/lang/String;
    iget v3, v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->type:I

    const/16 v5, 0x64

    if-ne v3, v5, :cond_7

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lbyz$c;->uidic_global_color_10_1:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 130
    .local v4, "colorInt":I
    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 132
    :try_start_0
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v4

    .line 136
    :cond_4
    :goto_3
    new-instance v2, Lccg$1;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lccg$1;-><init>(Lccg;ILandroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;)V

    .line 144
    .local v2, "clickableSpan":Lccg$a;
    iget v3, v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->type:I

    const/16 v5, 0x65

    if-ne v3, v5, :cond_8

    .line 145
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v5, "sended_ding_guide"

    invoke-static {v3, v5}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 147
    :try_start_1
    iget v3, v8, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->loc:I

    add-int/2addr v3, v14

    iget v5, v8, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->loc:I

    add-int/2addr v5, v14

    iget v6, v8, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->len:I

    add-int/2addr v5, v6

    const/16 v6, 0x21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :cond_5
    :goto_4
    add-int/lit8 v3, v24, 0x1

    move/from16 v24, v3

    goto :goto_1

    .line 88
    .end local v2    # "clickableSpan":Lccg$a;
    .end local v4    # "colorInt":I
    .end local v8    # "systemLinkElementDo":Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;
    .end local v15    # "linkColorString":Ljava/lang/String;
    .end local v20    # "text":Ljava/lang/String;
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lbyz$e;->im_redpackets_system_icon:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    goto/16 :goto_0

    .line 128
    .restart local v8    # "systemLinkElementDo":Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;
    .restart local v15    # "linkColorString":Ljava/lang/String;
    .restart local v20    # "text":Ljava/lang/String;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lbyz$c;->text_color_blue:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .restart local v4    # "colorInt":I
    goto :goto_2

    .line 148
    .restart local v2    # "clickableSpan":Lccg$a;
    :catch_0
    move-exception v10

    .line 149
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 152
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_8
    iget v3, v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->type:I

    const/16 v5, 0x270f

    if-ne v3, v5, :cond_9

    iget v3, v7, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;->style:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lccg;->N:J

    move-wide/from16 v28, v0

    const-wide/16 v30, 0x2

    cmp-long v3, v28, v30

    if-eqz v3, :cond_5

    .line 158
    :cond_9
    :try_start_2
    iget v3, v8, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->loc:I

    add-int/2addr v3, v14

    iget v5, v8, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->loc:I

    add-int/2addr v5, v14

    iget v6, v8, Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;->len:I

    add-int/2addr v5, v6

    const/16 v6, 0x21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 159
    :catch_1
    move-exception v10

    .line 160
    .restart local v10    # "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 167
    .end local v2    # "clickableSpan":Lccg$a;
    .end local v4    # "colorInt":I
    .end local v7    # "thirdPartDo":Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;
    .end local v8    # "systemLinkElementDo":Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v14    # "index":I
    .end local v15    # "linkColorString":Ljava/lang/String;
    .end local v16    # "msgIcon":Landroid/graphics/drawable/Drawable;
    .end local v20    # "text":Ljava/lang/String;
    :cond_a
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v21

    .line 1413
    .end local v17    # "msgText":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    :cond_b
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->d:Landroid/widget/TextView;

    .line 172
    if-eqz v3, :cond_c

    .line 2413
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzd;->d:Landroid/widget/TextView;

    .line 173
    sget-object v5, Lccg;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lccg;->R:Landroid/widget/TextView;

    sget-object v5, Lccg;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lccg;->R:Landroid/widget/TextView;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lccg;->R:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lccg;->R:Landroid/widget/TextView;

    new-instance v5, Lccg$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, Lccg$2;-><init>(Lccg;Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void

    .line 170
    :cond_d
    const-string/jumbo v3, "UNKNOWN MESSAGE"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v21

    goto :goto_5

    .restart local v4    # "colorInt":I
    .restart local v7    # "thirdPartDo":Lcom/alibaba/android/dingtalkim/base/model/SystemLinkDo;
    .restart local v8    # "systemLinkElementDo":Lcom/alibaba/android/dingtalkim/base/model/SystemLinkElementDo;
    .restart local v14    # "index":I
    .restart local v15    # "linkColorString":Ljava/lang/String;
    .restart local v16    # "msgIcon":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "msgText":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    .restart local v20    # "text":Ljava/lang/String;
    :catch_2
    move-exception v3

    goto/16 :goto_3
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 352
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->dt_accessibility_conversation_system_message:I

    invoke-static {v2}, Lccg;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lccg;->R:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lccg;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 223
    sget v0, Lbyz$f;->chatting_content_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccg;->R:Landroid/widget/TextView;

    .line 224
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 357
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->dt_accessibility_conversation_system_message:I

    invoke-static {v2}, Lccg;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lccg;->R:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lccg;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
