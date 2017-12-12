.class public final Lbzs;
.super Lbwg;
.source "ChatItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbwg",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:I


# instance fields
.field public d:Landroid/view/View$OnClickListener;

.field public e:J

.field public f:Z

.field public g:Lcom/alibaba/wukong/im/Message;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lbzd;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field private j:Lbzd$b;

.field private k:J

.field private l:I

.field private m:J

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;->values()[Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    move-result-object v0

    array-length v0, v0

    sput v0, Lbzs;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;IJLbzd$b;Z)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;
    .param p3, "conversationType"    # I
    .param p4, "conversationTag"    # J
    .param p6, "onItemListener"    # Lbzd$b;
    .param p7, "isEncryptConversation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;IJ",
            "Lbzd$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    invoke-direct {p0, p1, p2}, Lbwg;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 53
    iput p3, p0, Lbzs;->l:I

    .line 54
    iput-wide p4, p0, Lbzs;->m:J

    .line 55
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    iput-wide v0, p0, Lbzs;->k:J

    .line 56
    iput-object p6, p0, Lbzs;->j:Lbzd$b;

    .line 57
    iget-wide v0, p0, Lbzs;->m:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzs;->h:Ljava/util/Map;

    .line 60
    :cond_0
    iput-boolean p7, p0, Lbzs;->n:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/wukong/im/Message;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 281
    iget-object v1, p0, Lbzs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 283
    .local v0, "count":I
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 284
    :cond_0
    const/4 v1, 0x0

    .line 286
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lbzs;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    goto :goto_0
.end method

.method public final a(JZ)V
    .locals 3
    .param p1, "tag"    # J
    .param p3, "needUpdate"    # Z

    .prologue
    .line 64
    iget-wide v0, p0, Lbzs;->m:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 65
    iput-wide p1, p0, Lbzs;->m:J

    .line 67
    invoke-virtual {p0}, Lbzs;->notifyDataSetChanged()V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 0
    .param p1, "listView"    # Landroid/widget/ListView;

    .prologue
    .line 78
    iput-object p1, p0, Lbzs;->c:Landroid/widget/ListView;

    .line 79
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    iput-object p1, p0, Lbzs;->a:Ljava/util/List;

    .line 84
    return-void
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lbzs;->a(I)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lbzs;->a(I)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .line 276
    .local v0, "message":Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->msgDisplayType:Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;->ordinal()I

    move-result v1

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 28
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 107
    invoke-virtual/range {p0 .. p1}, Lbzs;->getItemViewType(I)I

    move-result v22

    .line 109
    .local v22, "ordinal":I
    if-eqz p2, :cond_0

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    .line 1508
    .local v2, "viewHolder":Lbzd;
    iget v3, v2, Lbzd;->H:I

    .line 111
    move/from16 v0, v22

    if-eq v3, v0, :cond_0

    .line 112
    const/16 p2, 0x0

    .line 116
    .end local v2    # "viewHolder":Lbzd;
    :cond_0
    if-nez p2, :cond_9

    .line 117
    invoke-static/range {v22 .. v22}, Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;->getTypeByOrdinal(I)Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;

    move-result-object v3

    .line 2092
    sget-object v4, Lckb$1;->a:[I

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2563
    new-instance v2, Lcch;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;->isTo()Z

    move-result v3

    invoke-direct {v2, v3}, Lcch;-><init>(Z)V

    .line 118
    .restart local v2    # "viewHolder":Lbzd;
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzs;->j:Lbzd$b;

    invoke-virtual {v2, v3}, Lbzd;->a(Lbzd$b;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzs;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lbzd;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 120
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    :cond_1
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lbzd;->b(Landroid/view/View;)V

    .line 129
    instance-of v3, v2, Lcem;

    if-eqz v3, :cond_2

    .line 130
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v4

    move-object v3, v2

    check-cast v3, Lcem;

    iget-object v3, v3, Lcem;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v4, v3}, Lbyy;->a(Lbyy$a;)V

    move-object v3, v2

    .line 131
    check-cast v3, Lcem;

    iget-object v3, v3, Lcem;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a()V

    .line 134
    :cond_2
    instance-of v3, v2, Lcao;

    if-eqz v3, :cond_3

    move-object v3, v2

    .line 135
    check-cast v3, Lcao;

    .line 5048
    iget-object v4, v3, Lcao;->W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v4, :cond_3

    .line 5049
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v4

    iget-object v5, v3, Lcao;->W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-virtual {v4, v5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 5050
    const/4 v4, 0x0

    iput-object v4, v3, Lcao;->W:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 5051
    const/4 v4, 0x0

    iput-object v4, v3, Lcao;->V:Ljava/lang/String;

    .line 138
    :cond_3
    instance-of v3, v2, Lcak;

    if-eqz v3, :cond_4

    move-object v3, v2

    .line 139
    check-cast v3, Lcak;

    invoke-virtual {v3}, Lcak;->k()V

    .line 142
    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lbzd;->a(Landroid/view/View;)V

    .line 5512
    move/from16 v0, v22

    iput v0, v2, Lbzd;->H:I

    .line 145
    move-object/from16 v0, p2

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzs;->d:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_5

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzs;->d:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lbzs;->a(I)Lcom/alibaba/wukong/im/Message;

    move-result-object v6

    .line 153
    .local v6, "message":Lcom/alibaba/wukong/im/Message;
    if-nez v6, :cond_a

    .line 255
    :cond_6
    :goto_2
    return-object p2

    .line 2097
    .end local v2    # "viewHolder":Lbzd;
    .end local v6    # "message":Lcom/alibaba/wukong/im/Message;
    :pswitch_0
    new-instance v2, Lcam;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcam;-><init>(Z)V

    goto :goto_0

    .line 2103
    :pswitch_1
    new-instance v2, Lcal;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcal;-><init>(Z)V

    goto/16 :goto_0

    .line 2109
    :pswitch_2
    new-instance v2, Lcch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcch;-><init>(Z)V

    goto/16 :goto_0

    .line 2115
    :pswitch_3
    new-instance v2, Lcch;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcch;-><init>(Z)V

    goto/16 :goto_0

    .line 2121
    :pswitch_4
    new-instance v2, Lccg;

    invoke-direct {v2}, Lccg;-><init>()V

    goto/16 :goto_0

    .line 2128
    :pswitch_5
    new-instance v2, Lcbq;

    invoke-direct {v2}, Lcbq;-><init>()V

    goto/16 :goto_0

    .line 2136
    :pswitch_6
    new-instance v2, Lcea;

    invoke-direct {v2}, Lcea;-><init>()V

    goto/16 :goto_0

    .line 2143
    :pswitch_7
    new-instance v2, Lceb;

    invoke-direct {v2}, Lceb;-><init>()V

    goto/16 :goto_0

    .line 2151
    :pswitch_8
    new-instance v2, Lcdu;

    invoke-direct {v2}, Lcdu;-><init>()V

    goto/16 :goto_0

    .line 2158
    :pswitch_9
    new-instance v2, Lcdv;

    invoke-direct {v2}, Lcdv;-><init>()V

    goto/16 :goto_0

    .line 2165
    :pswitch_a
    new-instance v2, Lcek;

    invoke-direct {v2}, Lcek;-><init>()V

    goto/16 :goto_0

    .line 2172
    :pswitch_b
    new-instance v2, Lcel;

    invoke-direct {v2}, Lcel;-><init>()V

    goto/16 :goto_0

    .line 2179
    :pswitch_c
    new-instance v2, Lcde;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcde;-><init>(Z)V

    goto/16 :goto_0

    .line 2186
    :pswitch_d
    new-instance v2, Lcdf;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcdf;-><init>(Z)V

    goto/16 :goto_0

    .line 2193
    :pswitch_e
    new-instance v2, Lcae;

    invoke-direct {v2}, Lcae;-><init>()V

    goto/16 :goto_0

    .line 2201
    :pswitch_f
    new-instance v2, Lcah;

    invoke-direct {v2}, Lcah;-><init>()V

    goto/16 :goto_0

    .line 2208
    :pswitch_10
    new-instance v2, Lcad;

    invoke-direct {v2}, Lcad;-><init>()V

    goto/16 :goto_0

    .line 2215
    :pswitch_11
    new-instance v2, Lcag;

    invoke-direct {v2}, Lcag;-><init>()V

    goto/16 :goto_0

    .line 2222
    :pswitch_12
    new-instance v2, Lcdh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcdh;-><init>(Z)V

    goto/16 :goto_0

    .line 2230
    :pswitch_13
    new-instance v2, Lceg;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lceg;-><init>(Z)V

    goto/16 :goto_0

    .line 2237
    :pswitch_14
    new-instance v2, Lbzm;

    invoke-direct {v2}, Lbzm;-><init>()V

    goto/16 :goto_0

    .line 2244
    :pswitch_15
    new-instance v2, Lcds;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcds;-><init>(Z)V

    goto/16 :goto_0

    .line 2251
    :pswitch_16
    new-instance v2, Lcdt;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcdt;-><init>(Z)V

    goto/16 :goto_0

    .line 2258
    :pswitch_17
    new-instance v2, Lccl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lccl;-><init>(Z)V

    goto/16 :goto_0

    .line 2265
    :pswitch_18
    new-instance v2, Lccm;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lccm;-><init>(Z)V

    goto/16 :goto_0

    .line 2272
    :pswitch_19
    new-instance v2, Lcdx;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcdx;-><init>(Z)V

    goto/16 :goto_0

    .line 2279
    :pswitch_1a
    new-instance v2, Lcdy;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcdy;-><init>(Z)V

    goto/16 :goto_0

    .line 2286
    :pswitch_1b
    new-instance v2, Lcdp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcdp;-><init>(Z)V

    goto/16 :goto_0

    .line 2293
    :pswitch_1c
    new-instance v2, Lcdq;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcdq;-><init>(Z)V

    goto/16 :goto_0

    .line 2300
    :pswitch_1d
    new-instance v2, Lcci;

    invoke-direct {v2}, Lcci;-><init>()V

    goto/16 :goto_0

    .line 2307
    :pswitch_1e
    new-instance v2, Lccj;

    invoke-direct {v2}, Lccj;-><init>()V

    goto/16 :goto_0

    .line 2314
    :pswitch_1f
    new-instance v2, Lccn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lccn;-><init>(Z)V

    goto/16 :goto_0

    .line 2321
    :pswitch_20
    new-instance v2, Lccp;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lccp;-><init>(Z)V

    goto/16 :goto_0

    .line 2328
    :pswitch_21
    new-instance v2, Lcaq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcaq;-><init>(Z)V

    goto/16 :goto_0

    .line 2335
    :pswitch_22
    new-instance v2, Lcar;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcar;-><init>(Z)V

    goto/16 :goto_0

    .line 2342
    :pswitch_23
    new-instance v2, Lcbn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcbn;-><init>(Z)V

    goto/16 :goto_0

    .line 2349
    :pswitch_24
    new-instance v2, Lcbo;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcbo;-><init>(Z)V

    goto/16 :goto_0

    .line 2356
    :pswitch_25
    new-instance v2, Lcbn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcbn;-><init>(Z)V

    goto/16 :goto_0

    .line 2363
    :pswitch_26
    new-instance v2, Lcbo;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcbo;-><init>(Z)V

    goto/16 :goto_0

    .line 2370
    :pswitch_27
    new-instance v2, Lbzh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbzh;-><init>(Z)V

    goto/16 :goto_0

    .line 2377
    :pswitch_28
    new-instance v2, Lbzi;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbzi;-><init>(Z)V

    goto/16 :goto_0

    .line 2384
    :pswitch_29
    new-instance v2, Lcat;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcat;-><init>(Z)V

    goto/16 :goto_0

    .line 2391
    :pswitch_2a
    new-instance v2, Lcau;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcau;-><init>(Z)V

    goto/16 :goto_0

    .line 2398
    :pswitch_2b
    new-instance v2, Lceh;

    invoke-direct {v2}, Lceh;-><init>()V

    goto/16 :goto_0

    .line 2405
    :pswitch_2c
    new-instance v2, Lcei;

    invoke-direct {v2}, Lcei;-><init>()V

    goto/16 :goto_0

    .line 2412
    :pswitch_2d
    new-instance v2, Lcbb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcbb;-><init>(Z)V

    goto/16 :goto_0

    .line 2419
    :pswitch_2e
    new-instance v2, Lcbc;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcbc;-><init>(Z)V

    goto/16 :goto_0

    .line 2423
    :pswitch_2f
    new-instance v2, Lbzt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbzt;-><init>(Z)V

    goto/16 :goto_0

    .line 2427
    :pswitch_30
    new-instance v2, Lbzv;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbzv;-><init>(Z)V

    goto/16 :goto_0

    .line 2431
    :pswitch_31
    new-instance v2, Lccq;

    invoke-direct {v2}, Lccq;-><init>()V

    goto/16 :goto_0

    .line 2435
    :pswitch_32
    new-instance v2, Lccr;

    invoke-direct {v2}, Lccr;-><init>()V

    goto/16 :goto_0

    .line 2439
    :pswitch_33
    new-instance v2, Lccx;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lccx;-><init>(Z)V

    goto/16 :goto_0

    .line 2443
    :pswitch_34
    new-instance v2, Lccy;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lccy;-><init>(Z)V

    goto/16 :goto_0

    .line 2447
    :pswitch_35
    new-instance v2, Lccz;

    invoke-direct {v2}, Lccz;-><init>()V

    goto/16 :goto_0

    .line 2451
    :pswitch_36
    new-instance v2, Lcda;

    invoke-direct {v2}, Lcda;-><init>()V

    goto/16 :goto_0

    .line 2455
    :pswitch_37
    new-instance v2, Lcct;

    invoke-direct {v2}, Lcct;-><init>()V

    goto/16 :goto_0

    .line 2459
    :pswitch_38
    new-instance v2, Lccu;

    invoke-direct {v2}, Lccu;-><init>()V

    goto/16 :goto_0

    .line 2463
    :pswitch_39
    new-instance v2, Lcdb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcdb;-><init>(Z)V

    goto/16 :goto_0

    .line 2467
    :pswitch_3a
    new-instance v2, Lcdc;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcdc;-><init>(Z)V

    goto/16 :goto_0

    .line 2471
    :pswitch_3b
    new-instance v2, Lccv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lccv;-><init>(Z)V

    goto/16 :goto_0

    .line 2475
    :pswitch_3c
    new-instance v2, Lccw;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lccw;-><init>(Z)V

    goto/16 :goto_0

    .line 2478
    :pswitch_3d
    new-instance v2, Lcbx;

    invoke-direct {v2}, Lcbx;-><init>()V

    goto/16 :goto_0

    .line 2481
    :pswitch_3e
    new-instance v2, Lcbv;

    invoke-direct {v2}, Lcbv;-><init>()V

    goto/16 :goto_0

    .line 2485
    :pswitch_3f
    new-instance v2, Lcdj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcdj;-><init>(Z)V

    goto/16 :goto_0

    .line 2488
    :pswitch_40
    new-instance v2, Lcdk;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcdk;-><init>(Z)V

    goto/16 :goto_0

    .line 2492
    :pswitch_41
    new-instance v2, Lcdn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcdn;-><init>(Z)V

    goto/16 :goto_0

    .line 2495
    :pswitch_42
    new-instance v2, Lcdm;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcdm;-><init>(Z)V

    goto/16 :goto_0

    .line 2498
    :pswitch_43
    new-instance v2, Lcbt;

    invoke-direct {v2}, Lcbt;-><init>()V

    goto/16 :goto_0

    .line 2501
    :pswitch_44
    new-instance v2, Lcbs;

    invoke-direct {v2}, Lcbs;-><init>()V

    goto/16 :goto_0

    .line 2504
    :pswitch_45
    new-instance v2, Lcbw;

    invoke-direct {v2}, Lcbw;-><init>()V

    goto/16 :goto_0

    .line 2507
    :pswitch_46
    new-instance v2, Lcbm;

    invoke-direct {v2}, Lcbm;-><init>()V

    goto/16 :goto_0

    .line 2510
    :pswitch_47
    new-instance v2, Lcbv;

    invoke-direct {v2}, Lcbv;-><init>()V

    goto/16 :goto_0

    .line 2513
    :pswitch_48
    new-instance v2, Lcbx;

    invoke-direct {v2}, Lcbx;-><init>()V

    goto/16 :goto_0

    .line 2516
    :pswitch_49
    new-instance v2, Lccf;

    invoke-direct {v2}, Lccf;-><init>()V

    goto/16 :goto_0

    .line 2522
    :pswitch_4a
    new-instance v2, Lcay;

    invoke-direct {v2}, Lcay;-><init>()V

    goto/16 :goto_0

    .line 2528
    :pswitch_4b
    new-instance v2, Lcax;

    invoke-direct {v2}, Lcax;-><init>()V

    goto/16 :goto_0

    .line 2534
    :pswitch_4c
    new-instance v2, Lcaa;

    invoke-direct {v2}, Lcaa;-><init>()V

    goto/16 :goto_0

    .line 2540
    :pswitch_4d
    new-instance v2, Lbzz;

    invoke-direct {v2}, Lbzz;-><init>()V

    goto/16 :goto_0

    .line 2546
    :pswitch_4e
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v4

    const-string/jumbo v5, "f_red_packets_enterprise_b2c"

    .line 3059
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 2546
    if-eqz v4, :cond_7

    .line 2547
    new-instance v2, Lcap;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcap;-><init>(Z)V

    goto/16 :goto_0

    .line 2549
    :cond_7
    new-instance v2, Lcch;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;->isTo()Z

    move-result v3

    invoke-direct {v2, v3}, Lcch;-><init>(Z)V

    goto/16 :goto_0

    .line 2556
    :pswitch_4f
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v4

    const-string/jumbo v5, "f_red_packets_enterprise_b2c"

    .line 4059
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 2556
    if-eqz v4, :cond_8

    .line 2557
    new-instance v2, Lcap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcap;-><init>(Z)V

    goto/16 :goto_0

    .line 2559
    :cond_8
    new-instance v2, Lcch;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/base/model/MsgDisplayType;->isTo()Z

    move-result v3

    invoke-direct {v2, v3}, Lcch;-><init>(Z)V

    goto/16 :goto_0

    .line 122
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    .line 123
    .restart local v2    # "viewHolder":Lbzd;
    invoke-virtual {v2}, Lbzd;->j()V

    .line 4413
    iget-object v3, v2, Lbzd;->d:Landroid/widget/TextView;

    .line 4225
    if-eqz v3, :cond_1

    .line 4226
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 6265
    .restart local v6    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_a
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v14

    .line 158
    .local v14, "currentL":J
    const/16 v16, 0x1

    .line 162
    .local v16, "isShowCreateTime":Z
    add-int/lit8 v3, p1, -0x1

    if-ltz v3, :cond_b

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzs;->a:Ljava/util/List;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/alibaba/wukong/im/Message;

    .line 165
    .local v27, "tmp":Lcom/alibaba/wukong/im/Message;
    if-eqz v27, :cond_b

    .line 7265
    invoke-interface/range {v27 .. v27}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    .line 166
    sub-long v4, v14, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 167
    .local v23, "preT":Ljava/lang/Long;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0xdbba0

    cmp-long v3, v4, v8

    if-ltz v3, :cond_18

    const/16 v16, 0x1

    .line 173
    .end local v23    # "preT":Ljava/lang/Long;
    .end local v27    # "tmp":Lcom/alibaba/wukong/im/Message;
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzs;->g:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 174
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbzd;->c(Z)V

    .line 184
    :cond_c
    :goto_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzs;->m:J

    invoke-virtual {v2, v4, v5}, Lbzd;->a(J)V

    .line 185
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzs;->e:J

    invoke-virtual {v2, v4, v5}, Lbzd;->b(J)V

    .line 186
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbzs;->f:Z

    invoke-virtual {v2, v3}, Lbzd;->a(Z)V

    .line 187
    invoke-virtual {v2, v6}, Lbzd;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 9413
    iget-object v3, v2, Lbzd;->d:Landroid/widget/TextView;

    .line 8422
    if-eqz v3, :cond_e

    .line 8426
    if-eqz v16, :cond_1c

    .line 8427
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8428
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v14, v15, v4, v5}, Lbuj;->b(JZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8430
    iget-object v3, v2, Lbzd;->e:Landroid/view/View;

    if-eqz v3, :cond_d

    .line 8431
    iget-object v3, v2, Lbzd;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8439
    :cond_d
    :goto_5
    iget-object v3, v2, Lbzd;->e:Landroid/view/View;

    if-eqz v3, :cond_e

    .line 8440
    iget-object v3, v2, Lbzd;->e:Landroid/view/View;

    const-string/jumbo v4, "chatting_time_tv_parent"

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    :cond_e
    invoke-virtual {v2, v14, v15}, Lbzd;->c(J)V

    .line 191
    move-object/from16 v0, p0

    iget v3, v0, Lbzs;->l:I

    invoke-virtual {v2, v3}, Lbzd;->a(I)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lbzs;->a()Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzs;->k:J

    move/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Lbzd;->a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Message;I)V

    .line 196
    invoke-static {}, Lckx;->a()Lckx;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzs;->k:J

    invoke-virtual {v3, v4, v5, v6}, Lckx;->a(JLcom/alibaba/wukong/im/Message;)Z

    move-result v13

    .line 198
    .local v13, "doRead":Z
    if-nez v13, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-ne v3, v0, :cond_f

    .line 199
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->viewMessage()V

    .line 203
    :cond_f
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbzs;->m:J

    .line 10277
    invoke-virtual {v5, v6, v8, v9}, Lckw;->b(Lcom/alibaba/wukong/im/Message;J)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 205
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbzs;->m:J

    const-wide/16 v8, 0x4

    cmp-long v3, v4, v8

    if-nez v3, :cond_14

    .line 206
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_11

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v4, 0xfc

    if-ne v3, v4, :cond_12

    .line 207
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzs;->h:Ljava/util/Map;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_12
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v3

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lckw;->a(J)Lckw$a;

    move-result-object v26

    .line 210
    .local v26, "timer":Lckw$a;
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lbzd;->a(Lckw$a;)V

    .line 211
    iget-object v3, v2, Lbzd;->D:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    .line 212
    const/4 v12, 0x0

    .line 213
    .local v12, "countDownText":Ljava/lang/String;
    if-eqz v26, :cond_13

    .line 214
    move-object/from16 v0, v26

    iget-wide v4, v0, Lckw$a;->e:J

    const-wide/16 v8, 0x3e8

    div-long v24, v4, v8

    .line 215
    .local v24, "second":J
    const-wide/16 v4, 0x3c

    div-long v20, v24, v4

    .line 216
    .local v20, "minute":J
    const-wide/16 v4, 0x0

    cmp-long v3, v20, v4

    if-lez v3, :cond_2b

    .line 217
    const-wide/16 v4, 0x3c

    rem-long v18, v24, v4

    .line 218
    .local v18, "leftSecond":J
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "\u2019"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "\u201d"

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 223
    .end local v18    # "leftSecond":J
    .end local v20    # "minute":J
    .end local v24    # "second":J
    :cond_13
    :goto_7
    iget-object v3, v2, Lbzd;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .end local v12    # "countDownText":Ljava/lang/String;
    .end local v26    # "timer":Lckw$a;
    :cond_14
    instance-of v3, v2, Lbzg;

    if-eqz v3, :cond_15

    move-object v3, v2

    .line 229
    check-cast v3, Lbzg;

    move-object/from16 v0, p0

    iget v4, v0, Lbzs;->i:F

    invoke-virtual {v3, v4}, Lbzg;->b(F)V

    .line 231
    :cond_15
    instance-of v3, v2, Lccg;

    if-eqz v3, :cond_16

    .line 232
    move-object/from16 v0, p0

    iget v3, v0, Lbzs;->i:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2c

    move-object v3, v2

    .line 233
    check-cast v3, Lccg;

    const/4 v4, 0x1

    .line 11242
    iput-boolean v4, v3, Lccg;->M:Z

    .line 240
    :cond_16
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbzs;->n:Z

    invoke-virtual {v2, v3}, Lbzd;->b(Z)V

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzs;->j:Lbzd$b;

    if-eqz v3, :cond_17

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lbzs;->j:Lbzd$b;

    invoke-interface {v3, v6}, Lbzd$b;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 247
    :cond_17
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lbzd;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lbzd;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {v2}, Lbzd;->h()Landroid/view/View;

    move-result-object v17

    .line 251
    .local v17, "messageContentView":Landroid/view/View;
    if-eqz v17, :cond_6

    .line 252
    invoke-virtual {v2}, Lbzd;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 167
    .end local v13    # "doRead":Z
    .end local v17    # "messageContentView":Landroid/view/View;
    .restart local v23    # "preT":Ljava/lang/Long;
    .restart local v27    # "tmp":Lcom/alibaba/wukong/im/Message;
    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 7337
    .end local v23    # "preT":Ljava/lang/Long;
    .end local v27    # "tmp":Lcom/alibaba/wukong/im/Message;
    :cond_19
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->tag()J

    move-result-wide v4

    const-wide/16 v8, 0x12c

    cmp-long v3, v4, v8

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    .line 176
    :goto_9
    if-eqz v3, :cond_1b

    .line 7493
    iget-object v3, v2, Lbzd;->f:Landroid/view/View;

    if-eqz v3, :cond_c

    .line 7495
    iget-object v3, v2, Lbzd;->f:Landroid/view/View;

    sget v4, Lbyz$f;->tv_msg_start_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7496
    iget-object v3, v2, Lbzd;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 7337
    :cond_1a
    const/4 v3, 0x0

    goto :goto_9

    .line 180
    :cond_1b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbzd;->c(Z)V

    goto/16 :goto_4

    .line 8434
    :cond_1c
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8435
    iget-object v3, v2, Lbzd;->e:Landroid/view/View;

    if-eqz v3, :cond_d

    .line 8436
    iget-object v3, v2, Lbzd;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 10379
    .restart local v13    # "doRead":Z
    :cond_1d
    invoke-static {v6}, Lckw;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 10380
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->allReceiversRead()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1e

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    .line 10381
    :goto_a
    if-nez v3, :cond_26

    .line 10384
    const/4 v3, 0x0

    .line 10279
    :goto_b
    if-eqz v3, :cond_10

    .line 10281
    invoke-static {v6}, Lckw;->e(Lcom/alibaba/wukong/im/Message;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lckw;->a(Lcom/alibaba/wukong/im/Message;JJZ)Lckw$a;

    goto/16 :goto_6

    .line 10380
    :cond_1f
    const/4 v3, 0x0

    goto :goto_a

    .line 10386
    :cond_20
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-ne v3, v4, :cond_22

    .line 10387
    :cond_21
    sget-object v3, Lckw;->c:Landroid/os/Handler;

    new-instance v4, Lckw$5;

    invoke-direct {v4, v5, v6}, Lckw$5;-><init>(Lckw;Lcom/alibaba/wukong/im/Message;)V

    const-wide/16 v8, 0x1388

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10396
    :cond_22
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageType()Lcom/alibaba/wukong/im/Message$MessageType;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    if-ne v3, v4, :cond_23

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->isDecrypted()Z

    move-result v3

    if-nez v3, :cond_23

    .line 10397
    invoke-static {v6}, Lckz;->q(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    .line 10398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 10399
    const/4 v3, 0x0

    goto :goto_b

    .line 10403
    :cond_23
    invoke-virtual {v5, v6}, Lckw;->b(Lcom/alibaba/wukong/im/Message;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 10404
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v5, Lckw;->a:Ljava/util/Map;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 10405
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_24

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    const/16 v4, 0xfc

    if-ne v3, v4, :cond_29

    .line 10406
    :cond_24
    const/4 v3, 0x0

    .line 10407
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 10408
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "readTime"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10410
    :cond_25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 10411
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10412
    const-string/jumbo v4, "readTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10413
    invoke-interface {v6, v3}, Lcom/alibaba/wukong/im/Message;->updateLocalExtras(Ljava/util/Map;)V

    .line 10434
    :cond_26
    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_b

    .line 10416
    :cond_27
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 10417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v7, v10, v8

    .line 10418
    invoke-static {v6}, Lckw;->e(Lcom/alibaba/wukong/im/Message;)J

    move-result-wide v10

    cmp-long v3, v7, v10

    if-gez v3, :cond_28

    .line 10419
    const-wide/16 v9, 0x3e8

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lckw;->a(Lcom/alibaba/wukong/im/Message;JJZ)Lckw$a;

    .line 10420
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 10422
    :cond_28
    invoke-virtual {v5, v6}, Lckw;->d(Lcom/alibaba/wukong/im/Message;)V

    goto :goto_c

    .line 10428
    :cond_29
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v5, Lckw;->a:Ljava/util/Map;

    invoke-interface {v6}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v6}, Lckz;->n(Lcom/alibaba/wukong/im/Message;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 10432
    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 219
    .restart local v12    # "countDownText":Ljava/lang/String;
    .restart local v20    # "minute":J
    .restart local v24    # "second":J
    .restart local v26    # "timer":Lckw$a;
    :cond_2b
    const-wide/16 v4, 0x0

    cmp-long v3, v24, v4

    if-eqz v3, :cond_13

    .line 220
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    .end local v12    # "countDownText":Ljava/lang/String;
    .end local v20    # "minute":J
    .end local v24    # "second":J
    .end local v26    # "timer":Lckw$a;
    :cond_2c
    move-object v3, v2

    .line 235
    check-cast v3, Lccg;

    const/4 v4, 0x0

    .line 12242
    iput-boolean v4, v3, Lccg;->M:Z

    goto/16 :goto_8

    .line 2092
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 293
    sget v0, Lbzs;->o:I

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 320
    invoke-super {p0}, Lbwg;->notifyDataSetChanged()V

    .line 321
    return-void
.end method
