.class final Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;
.super Ljava/lang/Object;
.source "DingCreateActivityV2.java"

# interfaces
.implements Laxs$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .prologue
    .line 471
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->I(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)V

    .line 1214
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 505
    .line 4520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 505
    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->k(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->k(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->k(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 494
    .line 3520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 494
    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a()V

    .line 498
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->a(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 499
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->k(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->k(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V
    .locals 1
    .param p1, "dingAttachmentModule"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .prologue
    .line 1163
    .line 30520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1163
    if-nez v0, :cond_1

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;)V
    .locals 1
    .param p1, "scheme"    # Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;

    .prologue
    .line 1145
    .line 29520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1145
    if-nez v0, :cond_1

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setScheme(Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/widget/VoicePlayView$a;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/android/ding/widget/VoicePlayView$a;

    .prologue
    .line 1115
    .line 26520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1115
    if-nez v0, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVoicePlayListener(Lcom/alibaba/android/ding/widget/VoicePlayView$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V
    .locals 1
    .param p1, "remindType"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .prologue
    .line 668
    .line 9520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 668
    if-nez v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->n(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->n(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->setRemindType(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingSent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1201
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/ding/base/objects/ObjectDingSent;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a(Lcom/alibaba/wukong/Callback;)V

    .line 1204
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 1105
    .line 25520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1105
    if-nez v0, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setMessage(Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/MessageContent$AudioContent;)V
    .locals 1
    .param p1, "audioContent"    # Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .prologue
    .line 1135
    .line 28520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1135
    if-nez v0, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setMessageAudio(Lcom/alibaba/wukong/im/MessageContent$AudioContent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 902
    .line 15520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 902
    if-nez v0, :cond_0

    .line 929
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$4;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "messageId"    # Ljava/lang/String;

    .prologue
    .line 1095
    .line 24520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1095
    if-nez v0, :cond_1

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setMessageId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 515
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "dingId"    # Ljava/lang/String;
    .param p2, "commentId"    # Ljava/lang/String;
    .param p3, "authCode"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1125
    .line 27520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1125
    if-nez v0, :cond_1

    .line 1131
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/alibaba/android/ding/widget/VoicePlayView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;J)V
    .locals 7
    .param p1, "audioContentUrl"    # Ljava/lang/String;
    .param p3, "audioDuration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .local p2, "audioVolumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 1191
    .line 32520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1191
    if-nez v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .line 33226
    iput-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->k:Landroid/app/Activity;

    .line 33227
    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->e()V

    .line 33228
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;->setExpectedWidth(I)V

    .line 33229
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    iget-object v2, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->setTvAudioTime(Landroid/widget/TextView;)V

    .line 33230
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    iget-object v2, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->setViewWaveform(Lcom/alibaba/android/dingtalkbase/widgets/views/waveform/WaveformView;)V

    .line 33232
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 33233
    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33234
    iget-object v2, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33428
    const/4 v0, 0x1

    iput v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    .line 33430
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$c;->ding_create_tab_layout_switch_color_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33431
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$c;->ding_create_tab_layout_switch_color_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 33432
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$c;->ui_common_level1_button_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 33433
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$c;->ui_common_level1_button_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33435
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setVisibility(I)V

    .line 33436
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33437
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->h:Lcom/alibaba/android/ding/widget/DingVoiceRecordView;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/ding/widget/DingVoiceRecordView;->setVisibility(I)V

    .line 33439
    iget-object v6, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->g:Landroid/view/View;

    new-instance v0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$6;-><init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33456
    iget-object v0, v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->m:Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    invoke-interface {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;->c()V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 7
    .param p1, "ignorePrevent"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 933
    .line 16520
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v5}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v5

    .line 933
    if-nez v5, :cond_0

    .line 959
    :goto_0
    return-void

    .line 936
    :cond_0
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 937
    .local v4, "inflater":Landroid/view/LayoutInflater;
    sget v5, Lavo$g;->ding_call_type_too_many:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 939
    .local v0, "alertView":Landroid/view/View;
    sget v5, Lavo$f;->ding_alert_continue:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 940
    .local v2, "btnContinue":Landroid/widget/Button;
    sget v5, Lavo$f;->ding_alert_cancel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 942
    .local v1, "btnCancel":Landroid/widget/Button;
    new-instance v3, Lbwt$a;

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-direct {v3, v5}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 943
    .local v3, "builder":Lbwt$a;
    invoke-virtual {v3, v0}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 944
    new-instance v5, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$5;

    invoke-direct {v5, p0, v3, p1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$5;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;Lbwt$a;Z)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    new-instance v5, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$6;

    invoke-direct {v5, p0, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$6;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;Lbwt$a;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 535
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 963
    .line 17520
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 963
    if-nez v1, :cond_0

    .line 982
    :goto_0
    return-void

    .line 966
    :cond_0
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 967
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 968
    sget v1, Lavo$i;->dt_ding_ignore_and_send:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$7;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 976
    sget v1, Lavo$i;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$8;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 981
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 1026
    .line 18520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1026
    if-nez v0, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->G(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->G(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 486
    .line 2520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 486
    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->dismissLoadingDialog()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1
    .param p1, "titleResId"    # I

    .prologue
    .line 624
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->n(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->n(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a(I)V

    .line 627
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .prologue
    .line 1036
    .line 19520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1036
    if-nez v0, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setOriginTextContent(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "focusable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1046
    .line 20520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1046
    if-nez v0, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setFocusable(Z)V

    .line 1051
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .prologue
    .line 1067
    .line 22520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1067
    if-nez v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1057
    .line 21520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1057
    if-nez v0, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->finish()V

    .line 526
    return-void
.end method

.method public final e(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1085
    .line 23520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1085
    if-nez v0, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->H(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/VoicePlayView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    return-object v0
.end method

.method public final f(Z)V
    .locals 2
    .param p1, "isEditMode"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1181
    .line 31520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1181
    if-nez v0, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1184
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a(Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 540
    .line 5520
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 540
    if-nez v1, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 548
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->k()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 549
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    sget v0, Lavo$i;->dt_ding_motify_task:I

    .line 565
    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->setTitle(I)V

    goto :goto_0

    .line 551
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    sget v0, Lavo$i;->dt_ding_common_modify:I

    goto :goto_1

    .line 554
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->k()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 555
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    sget v0, Lavo$i;->dt_ding_create_activity_title_task:I

    goto :goto_1

    .line 556
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->k()I

    move-result v1

    if-nez v1, :cond_6

    .line 557
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {}, Lbfi;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lavo$i;->dt_ding_create_activity_title_notification:I

    :goto_2
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->setTitle(I)V

    goto :goto_0

    :cond_5
    sget v0, Lavo$i;->dt_ding_create_activity_title_normal:I

    goto :goto_2

    .line 558
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 559
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->l()I

    move-result v1

    .line 6501
    if-ne v1, v0, :cond_7

    .line 559
    :goto_3
    if-eqz v0, :cond_8

    .line 560
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    sget v0, Lavo$i;->dt_ding_create_activity_meeting_minutes_task:I

    goto :goto_1

    .line 6501
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 562
    :cond_8
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    sget v0, Lavo$i;->dt_task_subtask_title:I

    goto :goto_1

    .line 565
    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {}, Lbfi;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lavo$i;->dt_ding_create_activity_title_notification:I

    goto :goto_1

    :cond_a
    sget v0, Lavo$i;->dt_ding_create_activity_title_normal:I

    goto :goto_1
.end method

.method public final h()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 572
    .line 6520
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 572
    if-nez v1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 579
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v4

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->k()I

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lavo$i;->dt_ding_create_receivers_title:I

    .line 580
    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    :goto_1
    invoke-virtual {v4, v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setTitle(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v4

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "identifier_task_principal_selector"

    :goto_2
    invoke-virtual {v4, v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setIdentifier(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v4

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->E()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setHasSendToMe(Z)V

    .line 584
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setCid(Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setParentDingId(Ljava/lang/String;)V

    .line 586
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->m()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setDingFrom(I)V

    .line 587
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->B()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setMailMessage(Z)V

    .line 588
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->q()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setCanSendToAll(Z)V

    .line 589
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setBizType(I)V

    .line 590
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setProfileUids(Ljava/util/Collection;)V

    .line 591
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .local v0, "disableReceiverUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->o()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 594
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 596
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 597
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 599
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setDisabledUids(Ljava/util/Collection;)V

    .line 601
    .end local v0    # "disableReceiverUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->b()V

    .line 602
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->E()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move v3, v2

    :cond_6
    invoke-virtual {v1, v3}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setModifySelectedUser(Z)V

    .line 603
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$1;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setReceiverSelectorListener(Lcom/alibaba/android/ding/widget/ReceiverSelector$a;)V

    goto/16 :goto_0

    .line 580
    :cond_7
    sget v1, Lavo$i;->dt_task_owner_title:I

    .line 581
    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 582
    :cond_8
    const-string/jumbo v1, "identifier_receiver_selector"

    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 583
    goto/16 :goto_3
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 631
    .line 7520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 631
    if-nez v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->n(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->n(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->F()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 645
    .line 8520
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    .line 645
    if-nez v2, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 652
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 653
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 654
    .local v0, "selectedNum":I
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->n(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v3

    invoke-interface {v3}, Laxs$a;->F()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->a(ZI)V

    goto :goto_0

    .end local v0    # "selectedNum":I
    :cond_3
    move v0, v1

    .line 653
    goto :goto_1
.end method

.method public final k()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->n(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 661
    const/4 v0, 0x0

    .line 663
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->n(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/RemindTypeSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/RemindTypeSelector;->getRemindType()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 678
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->o(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$b;

    move-result-object v1

    invoke-interface {v1}, Laxs$b;->p_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->d()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->J()Z

    move-result v1

    if-nez v1, :cond_3

    .line 685
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->p(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->q(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 688
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->p(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->y()Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    move-result-object v0

    .line 690
    .local v0, "repeatFrequency":Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    if-nez v0, :cond_4

    .line 691
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->q(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 695
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->p(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v2

    invoke-interface {v2}, Laxs$a;->I()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 696
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->p(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v2

    invoke-interface {v2}, Laxs$a;->I()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 697
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->q(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v2

    invoke-interface {v2}, Laxs$a;->I()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 693
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->q(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 703
    .line 10520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 703
    if-nez v0, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->r(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ToggleButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->s(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->t(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->u(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lavo$i;->dt_remind_at_fixed_time:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 715
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->v(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lavo$i;->dt_ding_remind_time:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 722
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->r(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ToggleButton;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->d()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    move-result-object v0

    sget-object v3, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_LATER:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 723
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->d()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    move-result-object v0

    sget-object v2, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;->SEND_NOW:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_SEND_TYPE;

    if-ne v0, v2, :cond_4

    .line 724
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->s(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->t(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lavo$i;->ding_text_send_now:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 732
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->r(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ToggleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 733
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->r(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ToggleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 734
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 735
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->u(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_level1_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->u(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lavo$i;->dt_ding_create_timing_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 719
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->v(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lavo$i;->ding_remind_time_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 722
    goto/16 :goto_2

    .line 728
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->s(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->t(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 737
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->u(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$c;->ui_common_level2_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 478
    .line 1520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 478
    if-nez v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->showLoadingDialog()V

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 743
    .line 11520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 743
    if-nez v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->w(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->x(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->w(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->x(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->w(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->x(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final o()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 764
    .line 12520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 764
    if-nez v0, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 771
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->y(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->e()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;->UNSET:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DING_DEADLINE_TYPE;

    if-ne v0, v1, :cond_2

    .line 773
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->z(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lavo$i;->dt_ding_create_no_deadline_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 774
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->A(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 779
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->f()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->DO_NOT_REMIND:Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    if-ne v0, v1, :cond_3

    .line 780
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->B(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->f()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->z(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v1

    invoke-interface {v1}, Laxs$a;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->A(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 782
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->B(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .line 783
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->f()Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/interfaces/DingConstants$DEADLINE_REMIND_TYPE;->getDesc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v3, 0x1

    .line 784
    invoke-static {}, Lbtf;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, " "

    :goto_2
    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .line 785
    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v3

    invoke-interface {v3}, Laxs$a;->i()Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v3

    invoke-static {v3}, Lbft;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 786
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavo$i;->dt_ding_remind_pick_title:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 782
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 784
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2

    .line 789
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->y(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->A(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->B(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final p()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 797
    .line 13520
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    .line 797
    if-nez v3, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 803
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->C(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 807
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v3

    invoke-interface {v3}, Laxs$a;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 808
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->C(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 809
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    sget v4, Lavo$i;->dt_task_participant_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setTitle(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    const-string/jumbo v4, "identifier_task_cc_selector"

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setIdentifier(Ljava/lang/String;)V

    .line 811
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setHasSendToMe(Z)V

    .line 812
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setCid(Ljava/lang/String;)V

    .line 813
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setParentDingId(Ljava/lang/String;)V

    .line 814
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setDingFrom(I)V

    .line 815
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->B()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setMailMessage(Z)V

    .line 816
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->q()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setCanSendToAll(Z)V

    .line 817
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setBizType(I)V

    .line 818
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->r()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setProfileUids(Ljava/util/Collection;)V

    .line 819
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v3

    invoke-interface {v3}, Laxs$a;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .local v0, "disableParticipantUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v3

    invoke-interface {v3}, Laxs$a;->r()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 822
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v3

    invoke-interface {v3}, Laxs$a;->r()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 824
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v3

    invoke-interface {v3}, Laxs$a;->o()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 825
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v3

    invoke-interface {v3}, Laxs$a;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 827
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setDisabledUids(Ljava/util/Collection;)V

    .line 829
    .end local v0    # "disableParticipantUids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->b()V

    .line 830
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->s()I

    move-result v4

    .line 14252
    iget-object v5, v3, Lcom/alibaba/android/ding/widget/ReceiverSelector;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 14255
    iget-object v5, v3, Lcom/alibaba/android/ding/widget/ReceiverSelector;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lavo$i;->ding_receiver_count:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14257
    invoke-virtual {v3}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->c()V

    .line 831
    :cond_5
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->E()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_1
    invoke-virtual {v3, v1}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setModifySelectedUser(Z)V

    .line 835
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$2;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->setReceiverSelectorListener(Lcom/alibaba/android/ding/widget/ReceiverSelector$a;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 831
    goto :goto_1

    .line 833
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->C(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 855
    .line 14520
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    .line 855
    if-nez v3, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 861
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->D(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ToggleButton;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->E(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 865
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->D(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ToggleButton;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 866
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->D(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ToggleButton;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->H()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 867
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->D(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ToggleButton;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v4

    invoke-interface {v4}, Laxs$a;->H()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 868
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v3

    invoke-interface {v3}, Laxs$a;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 869
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->F(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavo$c;->ui_common_level1_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget v3, Lavo$i;->dt_ding_create_reply_visibility_detail_v2:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 875
    .local v2, "stringBuilder":Landroid/text/SpannableStringBuilder;
    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 876
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 877
    .local v1, "start":I
    sget v3, Lavo$i;->dt_ding_create_leanmore:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 878
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 880
    .local v0, "end":I
    new-instance v3, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$3;

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavo$c;->ui_common_link_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, p0, v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13$3;-><init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 895
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->E(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->E(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 897
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->a(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;Z)V

    goto/16 :goto_0

    .line 871
    .end local v0    # "end":I
    .end local v1    # "start":I
    .end local v2    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->F(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavo$c;->ui_common_level2_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 986
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 987
    const/4 v0, 0x0

    .line 989
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->l(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 994
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 995
    const/4 v0, 0x0

    .line 997
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->m(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/ReceiverSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ReceiverSelector;->getProfileUids()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public final t()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1002
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->y(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->y(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1011
    const-string/jumbo v0, ""

    .line 1013
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1018
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 18123
    :cond_0
    :goto_0
    return v0

    .line 1021
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v2

    .line 18123
    iget v2, v2, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->l:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final w()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1078
    const/4 v0, 0x0

    .line 1080
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getDingDraftAudio()Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    move-result-object v0

    goto :goto_0
.end method

.method public final x()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1156
    const/4 v0, 0x0

    .line 1158
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getAttachmentModule()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->D(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ToggleButton;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1174
    const/4 v0, 0x0

    .line 1176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->D(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$13;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->supportInvalidateOptionsMenu()V

    .line 1209
    return-void
.end method
