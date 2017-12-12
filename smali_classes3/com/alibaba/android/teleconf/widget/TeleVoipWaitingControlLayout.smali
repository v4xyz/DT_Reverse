.class public Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;
.super Landroid/widget/LinearLayout;
.source "TeleVoipWaitingControlLayout.java"


# instance fields
.field private A:Landroid/content/Context;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->i:Z

    .line 43
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->j:Z

    .line 44
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->a:Z

    .line 45
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->b:Z

    .line 46
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c:Z

    .line 89
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->A:Landroid/content/Context;

    .line 1094
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldjt$i;->teleconf_voip_control_btns:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1096
    sget v0, Ldjt$h;->voip_control_btn_left:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->k:Landroid/view/View;

    .line 1097
    sget v0, Ldjt$h;->voip_control_btn_left_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    .line 1098
    sget v0, Ldjt$h;->voip_control_btn_left_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->m:Landroid/widget/TextView;

    .line 1100
    sget v0, Ldjt$h;->voip_control_btn_middle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->p:Landroid/view/View;

    .line 1101
    sget v0, Ldjt$h;->voip_control_btn_middle_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->q:Landroid/widget/ImageView;

    .line 1102
    sget v0, Ldjt$h;->voip_control_btn_middle_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->r:Landroid/widget/TextView;

    .line 1104
    sget v0, Ldjt$h;->voip_control_btn_right:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->n:Landroid/view/View;

    .line 1105
    sget v0, Ldjt$h;->voip_control_btn_right_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d:Landroid/widget/ImageView;

    .line 1106
    sget v0, Ldjt$h;->voip_control_btn_right_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->o:Landroid/widget/TextView;

    .line 1108
    sget v0, Ldjt$h;->voip_normal_call_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    .line 1109
    sget v0, Ldjt$h;->voip_reply_msg_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->s:Landroid/widget/TextView;

    .line 1111
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    sget v1, Ldjt$g;->conf_bizcall_state_selector:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1113
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_conference_make_call_by_businesscall:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1118
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$1;-><init>(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1137
    sget v0, Ldjt$h;->voip_operation_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->t:Landroid/view/View;

    .line 1139
    sget v0, Ldjt$h;->voip_operation_call_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->f:Landroid/view/View;

    .line 1140
    sget v0, Ldjt$h;->voip_operation_call_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->g:Landroid/widget/ImageView;

    .line 1141
    sget v0, Ldjt$h;->voip_operation_call_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->h:Landroid/widget/TextView;

    .line 1143
    sget v0, Ldjt$h;->voip_operation_msg_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->u:Landroid/view/View;

    .line 1144
    sget v0, Ldjt$h;->voip_operation_msg_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->v:Landroid/widget/ImageView;

    .line 1145
    sget v0, Ldjt$h;->voip_operation_msg_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->w:Landroid/widget/TextView;

    .line 1147
    sget v0, Ldjt$h;->voip_operation_ding_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->x:Landroid/view/View;

    .line 1148
    sget v0, Ldjt$h;->voip_operation_ding_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->y:Landroid/widget/ImageView;

    .line 1149
    sget v0, Ldjt$h;->voip_operation_ding_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->z:Landroid/widget/TextView;

    .line 1151
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->f:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;-><init>(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1174
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->u:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$3;-><init>(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1193
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->x:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$4;-><init>(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    return-void

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    sget v1, Ldjt$g;->conf_voip_switch_call_selector:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1116
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_tele_normal_call_label:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public static b(Z)I
    .locals 1
    .param p0, "flg"    # Z

    .prologue
    .line 246
    if-eqz p0, :cond_0

    sget v0, Ldjt$g;->teleconf_voip_handfree_press_icon:I

    :goto_0
    return v0

    :cond_0
    sget v0, Ldjt$g;->teleconf_voip_handfree_icon:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static d(Z)I
    .locals 1
    .param p0, "flg"    # Z

    .prologue
    .line 234
    if-eqz p0, :cond_0

    sget v0, Ldjt$g;->teleconf_voip_silence_press_icon:I

    :goto_0
    return v0

    :cond_0
    sget v0, Ldjt$g;->teleconf_voip_silence_icon:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->p:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V
    .locals 6
    .param p1, "callState"    # Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 273
    sget-object v1, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$6;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 359
    :goto_0
    return-void

    .line 275
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-boolean v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c:Z

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 283
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    sget v2, Ldjt$g;->teleconf_voip_silence_unavailable_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_slience:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->a:Z

    invoke-static {v2}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_handsfree:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->p:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_slience:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_handsfree:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 299
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    sget v2, Ldjt$g;->teleconf_hanpup_call_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_reject:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d:Landroid/widget/ImageView;

    sget v2, Ldjt$g;->teleconf_accept_call_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_answer:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->p:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_reject:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_answer:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 316
    :pswitch_2
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 320
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->j:Z

    invoke-static {v2}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->a:Z

    invoke-static {v2}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->A:Landroid/content/Context;

    sget v2, Ldjt$a;->conf_redpacktes_alpha_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 325
    .local v0, "alphaAnimation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->p:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327
    new-instance v1, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$5;-><init>(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 343
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    .end local v0    # "alphaAnimation":Landroid/view/animation/Animation;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_slience:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_handsfree:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_hangup:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_slience:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_hangup:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_voip_handsfree:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "silenceState"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->j:Z

    .line 228
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4
    .param p1, "showOperation"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    if-eqz p1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldjt$k;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setCaller(Z)V
    .locals 3
    .param p1, "isCaller"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 215
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->i:Z

    .line 216
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->i:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setDingListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "dingListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 406
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    return-void
.end method

.method public setLeftOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "leftOnClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 379
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    return-void
.end method

.method public setMiddleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "middleClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 383
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    return-void
.end method

.method public setMsgListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "msgListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 402
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    return-void
.end method

.method public setNormalCallListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "normalCallListener"    # Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 391
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "biz_call"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->f:Landroid/view/View;

    const-string/jumbo v1, "system_call"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 395
    return-void
.end method

.method public setReplyMsgListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "replyMsgListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 398
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    return-void
.end method

.method public setRightClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "rightClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 387
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    return-void
.end method
