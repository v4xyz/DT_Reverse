.class public final Lccd;
.super Lccb;
.source "SessionTextItemHolder.java"


# static fields
.field private static aA:Landroid/text/style/ForegroundColorSpan;

.field private static aB:Landroid/text/style/ForegroundColorSpan;

.field private static aC:Landroid/text/style/ForegroundColorSpan;

.field private static aD:Landroid/text/style/ForegroundColorSpan;

.field private static az:Landroid/text/style/ForegroundColorSpan;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private aE:Landroid/app/Activity;

.field private aF:Lcii;

.field private aG:Landroid/widget/ImageView;

.field private final aa:Ljava/lang/String;

.field private final ab:Ljava/lang/String;

.field private final ac:Ljava/lang/String;

.field private final ad:Ljava/lang/String;

.field private final ae:Ljava/lang/String;

.field private final af:Ljava/lang/String;

.field private final ag:Ljava/lang/String;

.field private final ah:Ljava/lang/String;

.field private final ai:Ljava/lang/String;

.field private final aj:Ljava/lang/String;

.field private final ak:Ljava/lang/String;

.field private final al:Ljava/lang/String;

.field private final am:Ljava/lang/String;

.field private final an:Ljava/lang/String;

.field private final ao:Ljava/lang/String;

.field private final ap:Ljava/lang/String;

.field private final aq:Ljava/lang/String;

.field private final ar:Ljava/lang/String;

.field private final as:Ljava/lang/String;

.field private final at:Ljava/lang/String;

.field private final au:I

.field private final av:I

.field private final aw:I

.field private final ax:I

.field private final ay:I

.field public z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_pic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccd;->x:Ljava/lang/String;

    .line 74
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_lst_msg_tip_emotion:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccd;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/AbsListView;Lccc;Ljava/util/List;Z)V
    .locals 7
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "parent"    # Landroid/widget/AbsListView;
    .param p3, "listener"    # Lccc;
    .param p5, "showBottomLine"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/AbsListView;",
            "Lccc;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    invoke-direct/range {p0 .. p5}, Lccb;-><init>(Landroid/app/Activity;Landroid/widget/AbsListView;Lccc;Ljava/util/List;Z)V

    .line 71
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_draft:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->A:Ljava/lang/String;

    .line 72
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_ding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->B:Ljava/lang/String;

    .line 75
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_voice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->C:Ljava/lang/String;

    .line 76
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->D:Ljava/lang/String;

    .line 77
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_attachment_type_chat_record:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->E:Ljava/lang/String;

    .line 78
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_at:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->F:Ljava/lang/String;

    .line 79
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_conversation_at_all_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->G:Ljava/lang/String;

    .line 80
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_special:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->H:Ljava/lang/String;

    .line 81
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->unread_count_normal_tip_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->I:Ljava/lang/String;

    .line 82
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->unread_count_max_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->J:Ljava/lang/String;

    .line 83
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->unread_count_mail_normal_tip_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->K:Ljava/lang/String;

    .line 84
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->unread_count_mail_max_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->L:Ljava/lang/String;

    .line 86
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->M:Ljava/lang/String;

    .line 87
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_mail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->N:Ljava/lang/String;

    .line 88
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_pub:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->O:Ljava/lang/String;

    .line 89
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_namecard:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->P:Ljava/lang/String;

    .line 90
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_gis:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->Q:Ljava/lang/String;

    .line 91
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_oa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->R:Ljava/lang/String;

    .line 92
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_lst_msg_tip_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->S:Ljava/lang/String;

    .line 93
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_burn_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->T:Ljava/lang/String;

    .line 94
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_group_announce:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->U:Ljava/lang/String;

    .line 95
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_lucky_money:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->V:Ljava/lang/String;

    .line 96
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->alipay_repackets_xpn_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->W:Ljava/lang/String;

    .line 97
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_session_list_festival_red_packet_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->X:Ljava/lang/String;

    .line 98
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_enterprise_lucky_money:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->Y:Ljava/lang/String;

    .line 99
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_redenvelop_enterprise_new_conversation_content_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->Z:Ljava/lang/String;

    .line 100
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_redenvelop_luckytime_conversation_content_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->aa:Ljava/lang/String;

    .line 101
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->ab:Ljava/lang/String;

    .line 102
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_lst_msg_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->ac:Ljava/lang/String;

    .line 103
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_lst_msg_voip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->ad:Ljava/lang/String;

    .line 104
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_conference_bizcall_histovry_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->ae:Ljava/lang/String;

    .line 105
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_conference_syscall_histovry_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->af:Ljava/lang/String;

    .line 106
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_lst_msg_tip_common_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->ag:Ljava/lang/String;

    .line 107
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_pic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->ah:Ljava/lang/String;

    .line 108
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_voice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->ai:Ljava/lang/String;

    .line 109
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->aj:Ljava/lang/String;

    .line 110
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_lst_msg_tip_common_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->ak:Ljava/lang/String;

    .line 111
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->lst_msg_tip_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->al:Ljava/lang/String;

    .line 113
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_session_msg_read:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->am:Ljava/lang/String;

    .line 114
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_session_msg_unread:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->an:Ljava/lang/String;

    .line 115
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_session_msg_space_read:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->ao:Ljava/lang/String;

    .line 116
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$h;->dt_session_msg_space_unread:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->ap:Ljava/lang/String;

    .line 117
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "["

    aput-object v1, v0, v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$h;->ding_txt_unconfirmed_member:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "]"

    aput-object v1, v0, v5

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->aq:Ljava/lang/String;

    .line 118
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "["

    aput-object v1, v0, v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$h;->ding_txt_confirmed_already:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "]"

    aput-object v1, v0, v5

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->ar:Ljava/lang/String;

    .line 119
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "["

    aput-object v1, v0, v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$h;->dt_do_live:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "]"

    aput-object v1, v0, v5

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->as:Ljava/lang/String;

    .line 121
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->dt_message_shield_tip_message:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccd;->at:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lccd;->aE:Landroid/app/Activity;

    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$c;->ui_common_warming_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lccd;->au:I

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$c;->ui_common_warming_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lccd;->av:I

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$c;->ui_common_level3_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lccd;->aw:I

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$c;->ui_common_level3_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lccd;->ax:I

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$c;->ui_common_theme_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lccd;->ay:I

    .line 145
    sget-object v0, Lccd;->az:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lccd;->au:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lccd;->az:Landroid/text/style/ForegroundColorSpan;

    .line 148
    :cond_0
    sget-object v0, Lccd;->aA:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lccd;->av:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lccd;->aA:Landroid/text/style/ForegroundColorSpan;

    .line 151
    :cond_1
    sget-object v0, Lccd;->aB:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lccd;->aw:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lccd;->aB:Landroid/text/style/ForegroundColorSpan;

    .line 154
    :cond_2
    sget-object v0, Lccd;->aC:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lccd;->ax:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lccd;->aC:Landroid/text/style/ForegroundColorSpan;

    .line 157
    :cond_3
    sget-object v0, Lccd;->aD:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lccd;->ay:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lccd;->aD:Landroid/text/style/ForegroundColorSpan;

    .line 160
    :cond_4
    return-void
.end method

.method static synthetic a(Lccd;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lccd;

    .prologue
    .line 69
    iget-object v0, p0, Lccd;->aE:Landroid/app/Activity;

    return-object v0
.end method

.method private static a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p1, "commentTitle"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 990
    if-nez p0, :cond_0

    .line 991
    const-string/jumbo v1, ""

    .line 998
    :goto_0
    return-object v1

    .line 993
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v0

    .line 994
    .local v0, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {p1, v0}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 995
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 996
    const-string/jumbo p1, ""

    :cond_1
    move-object v1, p1

    .line 998
    goto :goto_0
.end method

.method static synthetic a(Lccd;Lcom/alibaba/android/ding/base/objects/ObjectDing;Landroid/text/SpannableStringBuilder;)V
    .locals 4
    .param p0, "x0"    # Lccd;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "x2"    # Landroid/text/SpannableStringBuilder;

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 6520
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 6521
    :cond_0
    :goto_0
    return-void

    .line 6523
    :cond_1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 6524
    if-gez v0, :cond_2

    move v0, v1

    .line 6528
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    move v2, v1

    .line 6529
    :goto_1
    if-eqz v2, :cond_4

    .line 6530
    iget-object v1, p0, Lccd;->ar:Ljava/lang/String;

    .line 6534
    :goto_2
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6535
    if-eqz v2, :cond_5

    sget-object v2, Lccd;->aC:Landroid/text/style/ForegroundColorSpan;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x21

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 6528
    goto :goto_1

    .line 6532
    :cond_4
    iget-object v1, p0, Lccd;->aq:Ljava/lang/String;

    goto :goto_2

    .line 6535
    :cond_5
    sget-object v2, Lccd;->aD:Landroid/text/style/ForegroundColorSpan;

    goto :goto_3
.end method

.method static synthetic a(Lccd;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 0
    .param p0, "x0"    # Lccd;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lccd;->i(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    return-void
.end method

.method static synthetic a(Lccd;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V
    .locals 0
    .param p0, "x0"    # Lccd;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "x2"    # Landroid/text/SpannableStringBuilder;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Z
    .param p5, "x5"    # Z

    .prologue
    .line 69
    invoke-direct/range {p0 .. p5}, Lccd;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;)V
    .locals 13
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "builder"    # Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v12, 0x1

    const/16 v11, 0x21

    const/4 v10, 0x0

    .line 407
    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 408
    .local v1, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "at_uid"

    .line 409
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 408
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 411
    iget-object v5, p0, Lccd;->F:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 412
    sget-object v5, Lccd;->az:Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lccd;->F:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->draftMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 415
    iget-object v5, p0, Lccd;->A:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 416
    sget-object v5, Lccd;->az:Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lccd;->A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 418
    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v5, "enterprise_redpackests_list"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 419
    iget-object v5, p0, Lccd;->Y:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    sget-object v5, Lccd;->az:Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lccd;->Y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 422
    :cond_3
    if-eqz v1, :cond_4

    const-string/jumbo v5, "enterprise_b2c_redpackets_list"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 423
    iget-object v5, p0, Lccd;->Z:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    sget-object v5, Lccd;->az:Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lccd;->Z:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 426
    :cond_4
    if-eqz v1, :cond_5

    const-string/jumbo v5, "10"

    const-string/jumbo v6, "at_uid"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 427
    iget-object v5, p0, Lccd;->G:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 428
    sget-object v5, Lccd;->az:Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lccd;->G:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 430
    :cond_5
    if-eqz v1, :cond_6

    const-string/jumbo v5, "announce"

    const-string/jumbo v6, "anchorType"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 431
    iget-object v5, p0, Lccd;->U:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 432
    sget-object v5, Lccd;->az:Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lccd;->U:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 434
    :cond_6
    if-eqz v1, :cond_7

    const-string/jumbo v5, "special"

    const-string/jumbo v6, "anchorType"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 435
    iget-object v5, p0, Lccd;->H:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 436
    sget-object v5, Lccd;->az:Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lccd;->H:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 437
    :cond_7
    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->isNotificationEnabled()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v5

    if-le v5, v12, :cond_c

    .line 438
    const/4 v0, 0x0

    .line 439
    .local v0, "isMail":Z
    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_8

    .line 440
    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v6, "scheme"

    invoke-interface {v5, v6}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 441
    .local v4, "url":Ljava/lang/String;
    if-eqz v4, :cond_8

    .line 442
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 445
    .end local v4    # "url":Ljava/lang/String;
    :cond_8
    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v5

    const/16 v6, 0x3e7

    if-gt v5, v6, :cond_a

    .line 446
    if-eqz v0, :cond_9

    iget-object v5, p0, Lccd;->K:Ljava/lang/String;

    :goto_1
    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 447
    .local v3, "unreadMessageCountNormalTip":Ljava/lang/String;
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    sget-object v5, Lccd;->aB:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 446
    .end local v3    # "unreadMessageCountNormalTip":Ljava/lang/String;
    :cond_9
    iget-object v5, p0, Lccd;->I:Ljava/lang/String;

    goto :goto_1

    .line 450
    :cond_a
    if-eqz v0, :cond_b

    iget-object v2, p0, Lccd;->L:Ljava/lang/String;

    .line 451
    .local v2, "s":Ljava/lang/String;
    :goto_2
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 452
    sget-object v5, Lccd;->aB:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 450
    .end local v2    # "s":Ljava/lang/String;
    :cond_b
    iget-object v2, p0, Lccd;->J:Ljava/lang/String;

    goto :goto_2

    .line 454
    .end local v0    # "isMail":Z
    :cond_c
    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v5}, Lctj;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 455
    iget-object v5, p0, Lccd;->as:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 456
    sget-object v5, Lccd;->az:Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lccd;->as:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method

.method private a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V
    .locals 9
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "builder"    # Landroid/text/SpannableStringBuilder;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "showName"    # Z
    .param p5, "luckyMoneyMessageContentWithName"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 582
    invoke-direct {p0, p1, p2}, Lccd;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 583
    .local v8, "dingId":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 584
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    .line 585
    .local v2, "cid":Ljava/lang/String;
    new-instance v0, Lccd$2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lccd$2;-><init>(Lccd;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    .line 612
    .local v0, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v1, p0, Lccd;->aE:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 613
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v3, Lbsv;

    iget-object v4, p0, Lccd;->aE:Landroid/app/Activity;

    invoke-interface {v1, v0, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    check-cast v0, Lbsv;

    .line 615
    .restart local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_0
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Ljava/lang/String;Lbsv;)V

    .line 619
    .end local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .end local v2    # "cid":Ljava/lang/String;
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-direct/range {p0 .. p5}, Lccd;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/Message;)Z
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 387
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;)Ljava/lang/String;
    .locals 12
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "builder"    # Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 461
    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v5, :cond_2

    .line 462
    :cond_0
    const/4 v1, 0x0

    .line 516
    :cond_1
    :goto_0
    return-object v1

    .line 464
    :cond_2
    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    .line 465
    .local v2, "lastMessage":Lcom/alibaba/wukong/im/Message;
    if-nez v2, :cond_3

    .line 466
    const/4 v1, 0x0

    goto :goto_0

    .line 470
    :cond_3
    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    cmp-long v5, v6, v8

    if-nez v5, :cond_d

    :cond_4
    invoke-static {v2}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 472
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v6

    .line 3019
    sget-wide v8, Lcky;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_5

    .line 3021
    const-string/jumbo v5, "pref_key_show_msg_read_status_time"

    invoke-static {v5}, Lbve;->d(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcky;->a:J

    .line 3023
    :cond_5
    sget-wide v8, Lcky;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_7

    .line 3025
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v8

    .line 3026
    sput-wide v8, Lcky;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gtz v5, :cond_6

    .line 3027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, Lcky;->a:J

    .line 3029
    :cond_6
    const-string/jumbo v5, "pref_key_show_msg_read_status_time"

    sget-wide v8, Lcky;->a:J

    invoke-static {v5, v8, v9}, Lbve;->b(Ljava/lang/String;J)V

    .line 3031
    :cond_7
    sget-wide v8, Lcky;->a:J

    .line 472
    cmp-long v5, v6, v8

    if-gez v5, :cond_8

    .line 474
    const/4 v1, 0x0

    goto :goto_0

    .line 478
    :cond_8
    invoke-static {}, Lcki;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v8, 0x5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_9

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 479
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_a

    .line 480
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 484
    :cond_a
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v5

    sget-object v6, Lcom/alibaba/wukong/im/Message$MessageType;->SILENT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v5, v6, :cond_b

    .line 485
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 488
    :cond_b
    const-string/jumbo v5, "dingId"

    invoke-interface {v2, v5}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 489
    .local v1, "dingId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 494
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 495
    .local v3, "startIndex":I
    if-gez v3, :cond_c

    .line 496
    const/4 v3, 0x0

    .line 499
    :cond_c
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v5

    if-lez v5, :cond_e

    const/4 v4, 0x1

    .line 500
    .local v4, "unread":Z
    :goto_1
    invoke-static {v2}, Lckz;->o(Lcom/alibaba/wukong/im/Message;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 501
    if-eqz v4, :cond_f

    .line 502
    iget-object v0, p0, Lccd;->ap:Ljava/lang/String;

    .line 513
    .local v0, "appendTip":Ljava/lang/String;
    :goto_2
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 514
    if-eqz v4, :cond_12

    sget-object v5, Lccd;->aD:Landroid/text/style/ForegroundColorSpan;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    const/16 v7, 0x21

    invoke-virtual {p2, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 516
    .end local v0    # "appendTip":Ljava/lang/String;
    .end local v1    # "dingId":Ljava/lang/String;
    .end local v3    # "startIndex":I
    .end local v4    # "unread":Z
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 499
    .restart local v1    # "dingId":Ljava/lang/String;
    .restart local v3    # "startIndex":I
    :cond_e
    const/4 v4, 0x0

    goto :goto_1

    .line 504
    .restart local v4    # "unread":Z
    :cond_f
    iget-object v0, p0, Lccd;->ao:Ljava/lang/String;

    .restart local v0    # "appendTip":Ljava/lang/String;
    goto :goto_2

    .line 507
    .end local v0    # "appendTip":Ljava/lang/String;
    :cond_10
    if-eqz v4, :cond_11

    .line 508
    iget-object v0, p0, Lccd;->an:Ljava/lang/String;

    .restart local v0    # "appendTip":Ljava/lang/String;
    goto :goto_2

    .line 510
    .end local v0    # "appendTip":Ljava/lang/String;
    :cond_11
    iget-object v0, p0, Lccd;->am:Ljava/lang/String;

    .restart local v0    # "appendTip":Ljava/lang/String;
    goto :goto_2

    .line 514
    :cond_12
    sget-object v5, Lccd;->aC:Landroid/text/style/ForegroundColorSpan;

    goto :goto_3
.end method

.method private b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V
    .locals 20
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "builder"    # Landroid/text/SpannableStringBuilder;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "showName"    # Z
    .param p5, "luckyMoneyMessageContentWithName"    # Z

    .prologue
    .line 623
    if-nez p5, :cond_0

    if-eqz p4, :cond_6

    .line 624
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    .line 625
    .local v3, "cid":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    .line 626
    .local v4, "orgId":J
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v16

    .line 627
    .local v16, "lastMessage":Lcom/alibaba/wukong/im/Message;
    if-nez v16, :cond_1

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    const-string/jumbo v9, ""

    invoke-virtual {v2, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .end local v3    # "cid":Ljava/lang/String;
    .end local v4    # "orgId":J
    .end local v16    # "lastMessage":Lcom/alibaba/wukong/im/Message;
    :goto_0
    return-void

    .line 633
    .restart local v3    # "cid":Ljava/lang/String;
    .restart local v4    # "orgId":J
    .restart local v16    # "lastMessage":Lcom/alibaba/wukong/im/Message;
    :cond_1
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    .line 649
    .local v6, "uid":J
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    sget-object v9, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->SESSION:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    invoke-static {v2, v9}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v8

    .line 652
    .local v8, "nameScheme":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;)Lbrq;

    move-result-object v18

    .line 654
    .local v18, "nameWrapper":Lbrq;
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Lbrq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3039
    move-object/from16 v0, v18

    iget-object v12, v0, Lbrq;->d:Ljava/lang/String;

    .line 660
    .local v12, "nameCache":Ljava/lang/String;
    :goto_1
    new-instance v17, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 662
    .local v17, "builderDefault":Landroid/text/SpannableStringBuilder;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 663
    if-eqz p5, :cond_3

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcqk;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :goto_2
    new-instance v2, Lcii;

    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->aE:Landroid/app/Activity;

    move-object/from16 v19, v0

    new-instance v9, Lccd$3;

    move-object/from16 v10, p0

    move-object v11, v3

    move/from16 v13, p5

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v9 .. v16}, Lccd$3;-><init>(Lccd;Ljava/lang/String;Ljava/lang/String;ZLandroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v9}, Lcii;-><init>(Landroid/app/Activity;Lcii$a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lccd;->aF:Lcii;

    .line 708
    move-object/from16 v0, p0

    iget-object v9, v0, Lccd;->aF:Lcii;

    .line 3067
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcii;->b:Z

    .line 3068
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v10, Lcih;

    iget-object v11, v9, Lcii;->a:Landroid/app/Activity;

    invoke-interface {v2, v9, v10, v11}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcih;

    iput-object v2, v9, Lcii;->d:Lcih;

    .line 3069
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v2

    iget-object v9, v9, Lcii;->d:Lcih;

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 657
    .end local v12    # "nameCache":Ljava/lang/String;
    .end local v17    # "builderDefault":Landroid/text/SpannableStringBuilder;
    :cond_2
    const/4 v12, 0x0

    .restart local v12    # "nameCache":Ljava/lang/String;
    goto :goto_1

    .line 666
    .restart local v17    # "builderDefault":Landroid/text/SpannableStringBuilder;
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v17 .. v17}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object p3, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 669
    :cond_4
    if-eqz p5, :cond_5

    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v12, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, ": "

    aput-object v11, v9, v10

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcqk;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 671
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 673
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v12, v2, v9

    const/4 v9, 0x1

    const-string/jumbo v10, ": "

    aput-object v10, v2, v9

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 674
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 710
    .end local v3    # "cid":Ljava/lang/String;
    .end local v4    # "orgId":J
    .end local v6    # "uid":J
    .end local v8    # "nameScheme":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    .end local v12    # "nameCache":Ljava/lang/String;
    .end local v16    # "lastMessage":Lcom/alibaba/wukong/im/Message;
    .end local v17    # "builderDefault":Landroid/text/SpannableStringBuilder;
    .end local v18    # "nameWrapper":Lbrq;
    :cond_6
    invoke-virtual/range {p2 .. p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/alibaba/wukong/im/Message;)Z
    .locals 2
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 391
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageType;->UNKNOWN:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/alibaba/wukong/im/Message;)Z
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 399
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z
    .locals 2
    .param p0, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 395
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 47
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 716
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 718
    .local v4, "builder":Landroid/text/SpannableStringBuilder;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;)V

    .line 3383
    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->draftMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 720
    :goto_0
    if-eqz v2, :cond_3

    .line 3540
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 3541
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v6, 0x7

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 3542
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v6, 0xa

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 3543
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mAtUidMap:Ljava/util/HashMap;

    .line 3544
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->draftMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 3545
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 723
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    :cond_1
    :goto_1
    return-void

    .line 3383
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 726
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v41

    .line 727
    .local v41, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v41, :cond_4

    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-nez v2, :cond_5

    .line 729
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 732
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 734
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lccd;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;)Ljava/lang/String;

    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->T:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 739
    :cond_6
    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-ne v2, v3, :cond_16

    .line 3550
    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    .line 3551
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_7

    const/16 v3, 0xfc

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v6

    if-ne v3, v6, :cond_8

    .line 3552
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->C:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 742
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3553
    :cond_8
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_9

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v6, 0xfb

    if-ne v3, v6, :cond_a

    .line 3554
    :cond_9
    sget-object v2, Lccd;->x:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 3555
    :cond_a
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    .line 3556
    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v2

    .line 3557
    if-nez v2, :cond_b

    .line 3558
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->S:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 3560
    :cond_b
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 3562
    :cond_c
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v6, 0x67

    if-eq v3, v6, :cond_d

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v6, 0xfd

    if-ne v3, v6, :cond_e

    .line 3563
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->ab:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 3564
    :cond_e
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v6, 0xca

    if-eq v3, v6, :cond_f

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v6, 0xfe

    if-ne v3, v6, :cond_10

    .line 3565
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->ag:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 3566
    :cond_10
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v6, 0xcb

    if-ne v3, v6, :cond_11

    .line 3567
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->ah:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 3568
    :cond_11
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v6, 0xce

    if-ne v3, v6, :cond_12

    .line 3569
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->ak:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 3570
    :cond_12
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v6, 0xcc

    if-ne v3, v6, :cond_13

    .line 3571
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->ai:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 3572
    :cond_13
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v6, 0xcd

    if-ne v3, v6, :cond_14

    .line 3573
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->aj:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 3574
    :cond_14
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x1f6

    if-ne v2, v3, :cond_15

    .line 3575
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->al:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 3577
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->S:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 745
    :cond_16
    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 747
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->msg_recall_default:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 752
    :cond_17
    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->at:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 758
    :cond_18
    invoke-static/range {v41 .. v41}, Lccd;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->S:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, v41

    invoke-static {v0, v2, v3}, Lcig;->a(Lcom/alibaba/wukong/im/Message;IZ)V

    goto/16 :goto_1

    .line 765
    :cond_19
    invoke-static/range {v41 .. v41}, Lccd;->b(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 767
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->S:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 772
    :cond_1a
    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v36

    .line 773
    .local v36, "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x384

    if-ne v2, v3, :cond_1f

    .line 774
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v40

    .line 775
    .local v40, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v5, ""

    .line 776
    .local v5, "redPacketPrefix":Ljava/lang/String;
    if-eqz v40, :cond_1b

    const-string/jumbo v2, "enterprise_redpackests_list"

    move-object/from16 v0, v40

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 777
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lccd;->Y:Ljava/lang/String;

    .line 779
    :cond_1c
    const/16 v45, 0x0

    .line 780
    .local v45, "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v42

    .line 781
    .local v42, "messageTemp":Lcom/alibaba/wukong/im/Message;
    if-eqz v42, :cond_1d

    .line 782
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-interface/range {v42 .. v42}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v45

    .line 784
    :cond_1d
    if-eqz v45, :cond_1e

    move-object/from16 v0, v45

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1e

    .line 785
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 787
    :cond_1e
    move-object/from16 v0, v41

    invoke-static {v5, v0}, Lcqk;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 789
    .end local v5    # "redPacketPrefix":Ljava/lang/String;
    .end local v40    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v42    # "messageTemp":Lcom/alibaba/wukong/im/Message;
    .end local v45    # "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_1f
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x38c

    if-ne v2, v3, :cond_26

    .line 790
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v40

    .line 791
    .restart local v40    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v5, ""

    .line 792
    .restart local v5    # "redPacketPrefix":Ljava/lang/String;
    if-eqz v40, :cond_20

    const-string/jumbo v2, "enterprise_b2c_redpackets_list"

    move-object/from16 v0, v40

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 793
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lccd;->Z:Ljava/lang/String;

    .line 795
    :cond_21
    const/16 v45, 0x0

    .line 796
    .restart local v45    # "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v42

    .line 797
    .restart local v42    # "messageTemp":Lcom/alibaba/wukong/im/Message;
    if-eqz v42, :cond_22

    .line 798
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-interface/range {v42 .. v42}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v45

    .line 800
    :cond_22
    if-eqz v45, :cond_23

    move-object/from16 v0, v45

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-eqz v2, :cond_23

    .line 801
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 4232
    :cond_23
    if-nez v5, :cond_24

    .line 4233
    const-string/jumbo v5, ""

    .line 4235
    .end local v5    # "redPacketPrefix":Ljava/lang/String;
    :cond_24
    const-string/jumbo v9, ""

    .line 4236
    if-eqz v41, :cond_25

    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 4238
    move-object/from16 v0, v41

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_83

    move-object/from16 v2, v41

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v2, v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    if-eqz v2, :cond_83

    .line 4239
    check-cast v41, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local v41    # "message":Lcom/alibaba/wukong/im/Message;
    move-object/from16 v0, v41

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 4240
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageName:Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    .line 804
    :cond_25
    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v4

    .line 803
    invoke-direct/range {v6 .. v11}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 806
    .end local v40    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v42    # "messageTemp":Lcom/alibaba/wukong/im/Message;
    .end local v45    # "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .restart local v41    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_26
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x386

    if-eq v2, v3, :cond_27

    .line 807
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x385

    if-ne v2, v3, :cond_2a

    .line 808
    :cond_27
    const/16 v45, 0x0

    .line 809
    .restart local v45    # "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v42

    .line 810
    .restart local v42    # "messageTemp":Lcom/alibaba/wukong/im/Message;
    if-eqz v42, :cond_28

    .line 811
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-interface/range {v42 .. v42}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v45

    .line 813
    :cond_28
    if-eqz v45, :cond_29

    move-object/from16 v0, v45

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-eqz v2, :cond_29

    .line 814
    move-object/from16 v0, p0

    iget-object v9, v0, Lccd;->V:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 816
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->V:Ljava/lang/String;

    move-object/from16 v0, v41

    invoke-static {v2, v0}, Lcqk;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 818
    .end local v42    # "messageTemp":Lcom/alibaba/wukong/im/Message;
    .end local v45    # "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_2a
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x389

    if-ne v2, v3, :cond_2e

    .line 819
    move-object/from16 v0, p0

    iget-object v9, v0, Lccd;->X:Ljava/lang/String;

    .line 820
    .local v9, "prefix":Ljava/lang/String;
    move-object/from16 v0, v41

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_2b

    move-object/from16 v2, v41

    .line 821
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    move-object/from16 v44, v0

    .line 822
    .local v44, "obj":Ljava/lang/Object;
    if-eqz v44, :cond_2b

    move-object/from16 v0, v44

    instance-of v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    if-eqz v2, :cond_2b

    move-object/from16 v34, v44

    .line 823
    check-cast v34, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;

    .line 824
    .local v34, "bodyDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 829
    .end local v34    # "bodyDo":Lcom/aliaba/android/dingtalk/redpackets/base/models/RedPacketsMessageBodyDo;
    .end local v44    # "obj":Ljava/lang/Object;
    :cond_2b
    const/16 v45, 0x0

    .line 830
    .restart local v45    # "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v42

    .line 831
    .restart local v42    # "messageTemp":Lcom/alibaba/wukong/im/Message;
    if-eqz v42, :cond_2c

    .line 832
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-interface/range {v42 .. v42}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v45

    .line 834
    :cond_2c
    if-eqz v45, :cond_2d

    move-object/from16 v0, v45

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2d

    .line 835
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 837
    :cond_2d
    move-object/from16 v0, v41

    invoke-static {v9, v0}, Lcqk;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 839
    .end local v9    # "prefix":Ljava/lang/String;
    .end local v42    # "messageTemp":Lcom/alibaba/wukong/im/Message;
    .end local v45    # "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_2e
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x38a

    if-ne v2, v3, :cond_31

    .line 840
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->aa:Ljava/lang/String;

    .line 4262
    if-nez v2, :cond_82

    .line 4263
    const-string/jumbo v2, ""

    move-object v3, v2

    .line 4265
    :goto_4
    const-string/jumbo v2, ""

    .line 4266
    if-eqz v41, :cond_7f

    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    if-eqz v6, :cond_7f

    .line 4268
    move-object/from16 v0, v41

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_2f

    move-object/from16 v2, v41

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v2, v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    if-eqz v2, :cond_2f

    .line 4269
    check-cast v41, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local v41    # "message":Lcom/alibaba/wukong/im/Message;
    move-object/from16 v0, v41

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    .line 4270
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    iget-wide v10, v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->senderId:J

    invoke-virtual {v6, v10, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v6

    .line 4271
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    if-eqz v6, :cond_30

    iget-object v3, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    :goto_5
    iget-wide v10, v2, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->timePlan:J

    invoke-static {v3, v10, v11}, Lcqk;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 983
    :cond_2f
    :goto_6
    const/16 v30, 0x0

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, p1

    move-object/from16 v26, p0

    :goto_7
    const/16 v31, 0x0

    invoke-direct/range {v26 .. v31}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 4271
    :cond_30
    const/4 v3, 0x0

    goto :goto_5

    .line 842
    .restart local v41    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_31
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x38b

    if-ne v2, v3, :cond_32

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->aa:Ljava/lang/String;

    .line 4286
    if-nez v2, :cond_81

    .line 4287
    const-string/jumbo v2, ""

    move-object v3, v2

    .line 4289
    :goto_8
    const-string/jumbo v2, ""

    .line 4290
    if-eqz v41, :cond_7f

    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    if-eqz v6, :cond_7f

    .line 4292
    move-object/from16 v0, v41

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_2f

    move-object/from16 v2, v41

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkim/base/model/LuckyTimeRedPacketsRemindDo;

    if-eqz v2, :cond_2f

    .line 4293
    check-cast v41, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local v41    # "message":Lcom/alibaba/wukong/im/Message;
    move-object/from16 v0, v41

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/LuckyTimeRedPacketsRemindDo;

    .line 4294
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/LuckyTimeRedPacketsRemindDo;->content:Ljava/lang/String;

    aput-object v2, v6, v3

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 845
    .restart local v41    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_32
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x388

    if-ne v2, v3, :cond_33

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->W:Ljava/lang/String;

    .line 5247
    if-nez v2, :cond_80

    .line 5248
    const-string/jumbo v2, ""

    move-object v3, v2

    .line 5250
    :goto_9
    const-string/jumbo v2, ""

    .line 5251
    if-eqz v41, :cond_7f

    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    if-eqz v6, :cond_7f

    .line 5253
    move-object/from16 v0, v41

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_2f

    move-object/from16 v2, v41

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;

    if-eqz v2, :cond_2f

    .line 5254
    check-cast v41, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local v41    # "message":Lcom/alibaba/wukong/im/Message;
    move-object/from16 v0, v41

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;

    .line 5255
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/AlipayRedPacketsMessageBodyDo;->title:Ljava/lang/String;

    aput-object v2, v6, v3

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 847
    .restart local v41    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_33
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_34

    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xfc

    if-ne v2, v3, :cond_36

    .line 848
    :cond_34
    move-object/from16 v0, p0

    iget-object v13, v0, Lccd;->C:Ljava/lang/String;

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v14, 0x1

    :goto_a
    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_35
    const/4 v14, 0x0

    goto :goto_a

    .line 849
    :cond_36
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_37

    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xfb

    if-ne v2, v3, :cond_3a

    .line 850
    :cond_37
    invoke-static/range {v36 .. v36}, Lckz;->b(Lcom/alibaba/wukong/im/MessageContent;)Ljava/lang/String;

    move-result-object v13

    .line 851
    .local v13, "name":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 852
    sget-object v13, Lccd;->x:Ljava/lang/String;

    .line 854
    :cond_38
    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v14, 0x1

    :goto_b
    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_39
    const/4 v14, 0x0

    goto :goto_b

    .line 855
    .end local v13    # "name":Ljava/lang/String;
    :cond_3a
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_3b

    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_3d

    .line 856
    :cond_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->ab:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v18, 0x1

    :goto_c
    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_3c
    const/16 v18, 0x0

    goto :goto_c

    .line 857
    :cond_3d
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xca

    if-eq v2, v3, :cond_3e

    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_40

    .line 858
    :cond_3e
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->ag:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v18, 0x1

    :goto_d
    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_3f
    const/16 v18, 0x0

    goto :goto_d

    .line 859
    :cond_40
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_42

    .line 860
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->D:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v18, 0x1

    :goto_e
    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_41
    const/16 v18, 0x0

    goto :goto_e

    .line 861
    :cond_42
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_44

    .line 862
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->ah:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/16 v18, 0x1

    :goto_f
    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_43
    const/16 v18, 0x0

    goto :goto_f

    .line 863
    :cond_44
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_46

    .line 864
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->ai:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_45

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/16 v18, 0x1

    :goto_10
    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_45
    const/16 v18, 0x0

    goto :goto_10

    .line 865
    :cond_46
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_48

    .line 866
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->aj:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v18, 0x1

    :goto_11
    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_47
    const/16 v18, 0x0

    goto :goto_11

    .line 867
    :cond_48
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_4a

    .line 868
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->ak:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v18, 0x1

    :goto_12
    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_49
    const/16 v18, 0x0

    goto :goto_12

    .line 869
    :cond_4a
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x1f6

    if-ne v2, v3, :cond_4c

    .line 870
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->al:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/16 v18, 0x1

    :goto_13
    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_4b
    const/16 v18, 0x0

    goto :goto_13

    .line 871
    :cond_4c
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4e

    .line 872
    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v33

    .line 873
    .local v33, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    check-cast v36, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .end local v36    # "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    invoke-static {v2, v0}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    .line 874
    .local v17, "displayContentString":Ljava/lang/String;
    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const/16 v18, 0x1

    :goto_14
    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_4d
    const/16 v18, 0x0

    goto :goto_14

    .line 875
    .end local v17    # "displayContentString":Ljava/lang/String;
    .end local v33    # "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .restart local v36    # "content":Lcom/alibaba/wukong/im/MessageContent;
    :cond_4e
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_50

    .line 876
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->M:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/16 v22, 0x1

    :goto_15
    const/16 v23, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v23}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_4f
    const/16 v22, 0x0

    goto :goto_15

    .line 877
    :cond_50
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_51

    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x514

    if-ne v2, v3, :cond_54

    :cond_51
    move-object/from16 v43, v36

    .line 878
    check-cast v43, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 879
    .local v43, "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->O:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 880
    .local v21, "str":Ljava/lang/String;
    if-eqz v43, :cond_53

    invoke-interface/range {v43 .. v43}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->size()I

    move-result v2

    if-lez v2, :cond_53

    .line 881
    const/16 v39, 0x0

    .line 882
    .local v39, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    invoke-interface/range {v43 .. v43}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    if-eqz v2, :cond_52

    .line 883
    invoke-interface/range {v43 .. v43}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    .end local v39    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    check-cast v39, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 885
    .restart local v39    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :cond_52
    if-eqz v39, :cond_53

    invoke-interface/range {v39 .. v39}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 886
    invoke-interface/range {v39 .. v39}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v21

    .end local v39    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :cond_53
    move-object/from16 v3, v21

    .line 890
    goto/16 :goto_6

    .end local v21    # "str":Ljava/lang/String;
    .end local v43    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    :cond_54
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_58

    move-object/from16 v43, v36

    .line 891
    check-cast v43, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 892
    .restart local v43    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->O:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 893
    .restart local v21    # "str":Ljava/lang/String;
    if-eqz v43, :cond_56

    invoke-interface/range {v43 .. v43}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->size()I

    move-result v2

    if-lez v2, :cond_56

    .line 894
    const/16 v39, 0x0

    .line 895
    .restart local v39    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    invoke-interface/range {v43 .. v43}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    if-eqz v2, :cond_55

    .line 896
    invoke-interface/range {v43 .. v43}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    .end local v39    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    check-cast v39, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 898
    .restart local v39    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :cond_55
    if-eqz v39, :cond_56

    invoke-interface/range {v39 .. v39}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 899
    invoke-interface/range {v39 .. v39}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v21

    .line 902
    .end local v39    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :cond_56
    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_57

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_57

    const/16 v22, 0x1

    :goto_16
    const/16 v23, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v23}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_57
    const/16 v22, 0x0

    goto :goto_16

    .line 903
    .end local v21    # "str":Ljava/lang/String;
    .end local v43    # "multiMessageContent":Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;
    :cond_58
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_59

    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_5a

    .line 904
    :cond_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->R:Ljava/lang/String;

    move-object/from16 v0, v41

    invoke-static {v2, v0}, Lcqk;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 906
    :cond_5a
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_5e

    .line 907
    move-object/from16 v0, p0

    iget-object v2, v0, Lccd;->N:Ljava/lang/String;

    .line 6188
    if-nez v2, :cond_7e

    .line 6189
    const-string/jumbo v2, ""

    move-object v3, v2

    .line 6191
    :goto_17
    const-string/jumbo v25, ""

    .line 6192
    if-eqz v41, :cond_5b

    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 6193
    invoke-interface/range {v41 .. v41}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    .line 6194
    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v6, 0x190

    if-ne v2, v6, :cond_5b

    .line 6196
    move-object/from16 v0, v41

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_5c

    move-object/from16 v2, v41

    .line 6197
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    .line 6201
    :goto_18
    if-eqz v2, :cond_5b

    .line 6203
    iget-object v6, v2, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailTitle:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7d

    .line 6204
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailTitle:Ljava/lang/String;

    aput-object v2, v6, v3

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 907
    :cond_5b
    :goto_19
    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/16 v26, 0x1

    :goto_1a
    const/16 v27, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 6199
    :cond_5c
    invoke-static/range {v41 .. v41}, Lcqk;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    goto :goto_18

    .line 907
    :cond_5d
    const/16 v26, 0x0

    goto :goto_1a

    .line 908
    :cond_5e
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_5f

    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x1f5

    if-ne v2, v3, :cond_61

    .line 909
    :cond_5f
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->D:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/16 v26, 0x1

    :goto_1b
    const/16 v27, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_60
    const/16 v26, 0x0

    goto :goto_1b

    .line 910
    :cond_61
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x258

    if-ne v2, v3, :cond_63

    .line 911
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->P:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_62

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_62

    const/16 v26, 0x1

    :goto_1c
    const/16 v27, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_62
    const/16 v26, 0x0

    goto :goto_1c

    .line 912
    :cond_63
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_65

    .line 913
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->Q:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_64

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_64

    const/16 v26, 0x1

    :goto_1d
    const/16 v27, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_64
    const/16 v26, 0x0

    goto :goto_1d

    .line 914
    :cond_65
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x2bc

    if-ne v2, v3, :cond_68

    .line 915
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->S:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 916
    .restart local v21    # "str":Ljava/lang/String;
    move-object/from16 v0, v41

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_66

    move-object/from16 v2, v41

    .line 917
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    move-object/from16 v44, v0

    .line 918
    .restart local v44    # "obj":Ljava/lang/Object;
    if-eqz v44, :cond_66

    move-object/from16 v0, v44

    instance-of v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    if-eqz v2, :cond_66

    move-object/from16 v32, v44

    .line 919
    check-cast v32, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;

    .line 920
    .local v32, "announce":Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;
    move-object/from16 v0, v32

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_66

    .line 921
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;->text:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 925
    .end local v32    # "announce":Lcom/alibaba/android/dingtalkbase/models/dos/announce/AnnounceMessageDo;
    .end local v44    # "obj":Ljava/lang/Object;
    :cond_66
    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_67

    const/16 v22, 0x1

    :goto_1e
    const/16 v23, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v23}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_67
    const/16 v22, 0x0

    goto :goto_1e

    .line 926
    .end local v21    # "str":Ljava/lang/String;
    :cond_68
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_6e

    .line 927
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->S:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 928
    .restart local v21    # "str":Ljava/lang/String;
    move-object/from16 v0, v41

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_69

    move-object/from16 v2, v41

    .line 929
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    move-object/from16 v44, v0

    .line 930
    .restart local v44    # "obj":Ljava/lang/Object;
    if-eqz v44, :cond_69

    move-object/from16 v0, v44

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;

    if-eqz v2, :cond_69

    move-object/from16 v35, v44

    .line 931
    check-cast v35, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;

    .line 932
    .local v35, "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    move-object/from16 v0, v35

    iget v2, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    if-nez v2, :cond_6a

    .line 933
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->ad:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 943
    .end local v35    # "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    .end local v44    # "obj":Ljava/lang/Object;
    :cond_69
    :goto_1f
    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/16 v22, 0x1

    :goto_20
    const/16 v23, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v23}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 934
    .restart local v35    # "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    .restart local v44    # "obj":Ljava/lang/Object;
    :cond_6a
    move-object/from16 v0, v35

    iget v2, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6b

    .line 935
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->ac:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_1f

    .line 936
    :cond_6b
    move-object/from16 v0, v35

    iget v2, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6c

    .line 937
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->ae:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_1f

    .line 938
    :cond_6c
    move-object/from16 v0, v35

    iget v2, v0, Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_69

    .line 939
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->af:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_1f

    .line 943
    .end local v35    # "confStateDo":Lcom/alibaba/android/dingtalkim/base/model/ConfStateDo;
    .end local v44    # "obj":Ljava/lang/Object;
    :cond_6d
    const/16 v22, 0x0

    goto :goto_20

    .line 944
    .end local v21    # "str":Ljava/lang/String;
    :cond_6e
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x4b0

    if-eq v2, v3, :cond_6f

    .line 945
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x578

    if-ne v2, v3, :cond_74

    .line 946
    :cond_6f
    invoke-static/range {v41 .. v41}, Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;->isSupportedMarkdown(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 947
    const-string/jumbo v25, ""

    .line 948
    .local v25, "markdownTitle":Ljava/lang/String;
    move-object/from16 v0, v36

    instance-of v2, v0, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    if-eqz v2, :cond_70

    .line 949
    check-cast v36, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    .end local v36    # "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->title()Ljava/lang/String;

    move-result-object v25

    .line 951
    :cond_70
    move-object/from16 v0, v41

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lccd;->a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 952
    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_71

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_71

    const/16 v26, 0x1

    :goto_21
    const/16 v27, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_71
    const/16 v26, 0x0

    goto :goto_21

    .line 954
    .end local v25    # "markdownTitle":Ljava/lang/String;
    .restart local v36    # "content":Lcom/alibaba/wukong/im/MessageContent;
    :cond_72
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->S:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_73

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_73

    const/16 v30, 0x1

    :goto_22
    const/16 v31, 0x0

    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move-object/from16 v28, v4

    invoke-direct/range {v26 .. v31}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_73
    const/16 v30, 0x0

    goto :goto_22

    .line 957
    :cond_74
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x4b1

    if-ne v2, v3, :cond_78

    .line 958
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->S:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 959
    .restart local v25    # "markdownTitle":Ljava/lang/String;
    const/16 v46, 0x1

    .line 960
    .local v46, "showName":Z
    invoke-static/range {v41 .. v41}, Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;->isSupportedMarkdown(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 961
    const-string/jumbo v25, ""

    .line 962
    move-object/from16 v0, v36

    instance-of v2, v0, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    if-eqz v2, :cond_75

    .line 963
    check-cast v36, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;

    .end local v36    # "content":Lcom/alibaba/wukong/im/MessageContent;
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownExContent;->title()Ljava/lang/String;

    move-result-object v25

    .line 965
    :cond_75
    move-object/from16 v0, v41

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lccd;->a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 966
    move-object/from16 v0, v41

    instance-of v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_76

    move-object/from16 v38, v41

    .line 967
    check-cast v38, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .line 968
    .local v38, "dingtalkMessage":Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;
    move-object/from16 v0, v38

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->msgDisplayType:Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    sget-object v3, Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;->RobotMarkdownNoAvatarExText:Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    if-ne v2, v3, :cond_76

    .line 969
    const/16 v46, 0x0

    .line 973
    .end local v38    # "dingtalkMessage":Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;
    :cond_76
    if-eqz v46, :cond_77

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_77

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_77

    const/16 v26, 0x1

    :goto_23
    const/16 v27, 0x0

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_77
    const/16 v26, 0x0

    goto :goto_23

    .line 974
    .end local v25    # "markdownTitle":Ljava/lang/String;
    .end local v46    # "showName":Z
    .restart local v36    # "content":Lcom/alibaba/wukong/im/MessageContent;
    :cond_78
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x5dc

    if-ne v2, v3, :cond_7a

    .line 975
    move-object/from16 v0, p0

    iget-object v0, v0, Lccd;->E:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_79

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_79

    const/16 v30, 0x1

    :goto_24
    const/16 v31, 0x0

    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move-object/from16 v28, v4

    invoke-direct/range {v26 .. v31}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_79
    const/16 v30, 0x0

    goto :goto_24

    .line 976
    :cond_7a
    invoke-interface/range {v36 .. v36}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    const/16 v3, 0x640

    if-ne v2, v3, :cond_7c

    .line 978
    move-object/from16 v0, v36

    instance-of v2, v0, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    if-eqz v2, :cond_1

    move-object/from16 v37, v36

    .line 979
    check-cast v37, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    .line 980
    .local v37, "dingCardContent":Lcom/alibaba/wukong/im/MessageContent$DingCardContent;
    move-object/from16 v0, v41

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lckz;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$DingCardContent;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_7b

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/16 v30, 0x1

    :goto_25
    const/16 v31, 0x0

    move-object/from16 v26, p0

    move-object/from16 v27, p1

    move-object/from16 v28, v4

    invoke-direct/range {v26 .. v31}, Lccd;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Landroid/text/SpannableStringBuilder;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_7b
    const/16 v30, 0x0

    goto :goto_25

    .line 983
    .end local v37    # "dingCardContent":Lcom/alibaba/wukong/im/MessageContent$DingCardContent;
    :cond_7c
    move-object/from16 v0, p0

    iget-object v3, v0, Lccd;->S:Ljava/lang/String;

    invoke-static/range {v41 .. v41}, Lccd;->c(Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static/range {p1 .. p1}, Lccd;->h(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v30, 0x1

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, p1

    move-object/from16 v26, p0

    goto/16 :goto_7

    :cond_7d
    move-object/from16 v25, v3

    goto/16 :goto_19

    :cond_7e
    move-object v3, v2

    goto/16 :goto_17

    :cond_7f
    move-object v3, v2

    goto/16 :goto_6

    :cond_80
    move-object v3, v2

    goto/16 :goto_9

    :cond_81
    move-object v3, v2

    goto/16 :goto_8

    :cond_82
    move-object v3, v2

    goto/16 :goto_4

    .restart local v40    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v42    # "messageTemp":Lcom/alibaba/wukong/im/Message;
    .restart local v45    # "profileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_83
    move-object v9, v5

    goto/16 :goto_3
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 220
    sget v0, Lbyz$g;->session_item_layout:I

    return v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 168
    sget v0, Lbyz$f;->session_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lccd;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 169
    sget v0, Lbyz$f;->session_unread:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/views/DDTextView;

    iput-object v0, p0, Lccd;->b:Lcom/alibaba/android/dingtalkim/views/DDTextView;

    .line 170
    sget v0, Lbyz$f;->session_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccd;->c:Landroid/widget/TextView;

    .line 171
    sget v0, Lbyz$f;->session_gmt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccd;->d:Landroid/widget/TextView;

    .line 172
    sget v0, Lbyz$f;->session_notice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lccd;->e:Landroid/widget/ImageView;

    .line 173
    sget v0, Lbyz$f;->session_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccd;->h:Landroid/view/View;

    .line 174
    sget v0, Lbyz$f;->session_silence:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccd;->i:Landroid/view/View;

    .line 175
    sget v0, Lbyz$f;->enterprise_session_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lccd;->f:Landroid/widget/ImageView;

    .line 176
    sget v0, Lbyz$f;->dd_user_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    iput-object v0, p0, Lccd;->g:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    .line 177
    sget v0, Lbyz$f;->session_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccd;->j:Landroid/view/View;

    .line 178
    sget v0, Lbyz$f;->layout_session_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccd;->m:Landroid/view/View;

    .line 179
    sget v0, Lbyz$f;->bottom_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccd;->n:Landroid/view/View;

    .line 181
    sget v0, Lbyz$f;->session_content_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    iput-object v0, p0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    .line 182
    sget v0, Lbyz$f;->chatting_notsuccess_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lccd;->aG:Landroid/widget/ImageView;

    .line 183
    sget v0, Lbyz$f;->safe_chat_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lccd;->s:Landroid/widget/ImageView;

    .line 184
    sget v0, Lbyz$f;->dt_signal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lccd;->t:Landroid/widget/ImageView;

    .line 185
    sget v0, Lbyz$f;->session_live:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccd;->u:Landroid/widget/TextView;

    .line 186
    return-void
.end method

.method protected final a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 0
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p0, p1}, Lccd;->d(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 195
    invoke-virtual {p0, p1}, Lccd;->f(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 196
    invoke-virtual {p0, p1}, Lccd;->g(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 197
    invoke-virtual {p0, p1}, Lccd;->b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 198
    invoke-virtual {p0, p1}, Lccd;->e(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 199
    invoke-virtual {p0}, Lccd;->c()V

    .line 201
    invoke-virtual {p0, p1}, Lccd;->c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 211
    iget-object v0, p0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lccd;->aF:Lcii;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lccd;->aF:Lcii;

    .line 2074
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcii;->b:Z

    .line 2075
    iget-object v1, v0, Lcii;->c:Lcii$a;

    if-eqz v1, :cond_0

    .line 2076
    iget-object v0, v0, Lcii;->d:Lcih;

    invoke-interface {v0}, Lcih;->unbindEventBulter()V

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lccd;->aF:Lcii;

    .line 216
    :cond_1
    return-void
.end method

.method public final c(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 8
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 206
    .line 1227
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_1

    .line 1377
    :cond_0
    :goto_0
    return-void

    .line 1232
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->draftMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1233
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 1234
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1235
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->OFFLINE:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v2, v3, :cond_3

    .line 1236
    iget-object v0, p0, Lccd;->aG:Landroid/widget/ImageView;

    sget v2, Lbyz$e;->session_status_failed:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1237
    iget-object v0, p0, Lccd;->aG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1252
    :goto_1
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1253
    iget-object v0, p0, Lccd;->aE:Landroid/app/Activity;

    sget v2, Lbyz$h;->home_menu_item_conference:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1254
    iget-object v2, p0, Lccd;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 1257
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1259
    :cond_2
    invoke-direct {p0, p1}, Lccd;->i(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto :goto_0

    .line 1238
    :cond_3
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v0

    sget-object v2, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENDING:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v0, v2, :cond_4

    .line 1239
    iget-object v0, p0, Lccd;->aG:Landroid/widget/ImageView;

    sget v2, Lbyz$e;->session_status_sending:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1240
    iget-object v0, p0, Lccd;->aG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1242
    :cond_4
    iget-object v0, p0, Lccd;->aG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1245
    :cond_5
    iget-object v0, p0, Lccd;->aG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1248
    :cond_6
    iget-object v0, p0, Lccd;->aG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1263
    :cond_7
    invoke-static {}, Lcvb;->a()Lcvb;

    move-result-object v0

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    .line 2035
    iget-object v2, v0, Lcvb;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2036
    iget-object v0, v0, Lcvb;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1264
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1265
    iget-object v1, p0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2038
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 1269
    :cond_9
    const-string/jumbo v0, "targetUids"

    invoke-interface {v3, v0}, Lcom/alibaba/wukong/im/Message;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1275
    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1276
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1277
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1278
    :goto_3
    array-length v5, v2

    if-ge v0, v5, :cond_a

    .line 1279
    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1282
    :cond_a
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v5

    .line 1283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1290
    invoke-direct {p0, p1}, Lccd;->i(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 1293
    const-string/jumbo v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1294
    const/4 v0, 0x1

    .line 1295
    const/4 v6, -0x1

    if-ne v2, v6, :cond_b

    .line 1297
    const-string/jumbo v0, "\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 1300
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 1301
    if-lez v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v2, v6, :cond_0

    .line 1305
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    const-string/jumbo v0, " "

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1307
    iget-object v0, p0, Lccd;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/AutoTranslateTextView;->setTag(Ljava/lang/Object;)V

    .line 1308
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 1309
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lccd$1;

    invoke-direct {v5, p0, p1, v1, v3}, Lccd$1;-><init>(Lccd;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    const-class v1, Lbsv;

    iget-object v3, p0, Lccd;->aE:Landroid/app/Activity;

    invoke-interface {v0, v5, v1, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1308
    invoke-virtual {v2, v4, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 1305
    :cond_c
    const-string/jumbo v0, ""

    goto :goto_4

    .line 1378
    :cond_d
    invoke-direct {p0, p1}, Lccd;->i(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    goto/16 :goto_0
.end method
