.class public Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;
.super Landroid/widget/RelativeLayout;
.source "InputPanelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/view/ViewGroup;

.field private O:Lbrd;

.field private P:Lbrd;

.field private Q:Lbrd;

.field private R:Lbrd;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

.field public d:Z

.field public e:Landroid/view/ViewGroup;

.field private g:I

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/DispatchableLinearLayout;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppFooterContainer;

.field private x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

.field private y:Landroid/view/ViewStub;

.field private z:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    .line 87
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->F:Z

    .line 88
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->G:Z

    .line 89
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->H:Z

    .line 112
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    .line 87
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->F:Z

    .line 88
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->G:Z

    .line 89
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->H:Z

    .line 117
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    .line 87
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->F:Z

    .line 88
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->G:Z

    .line 89
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->H:Z

    .line 122
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(Landroid/content/Context;)V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;)Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->T:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 126
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbpu$h;->layout_input_panel:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    sget v0, Lbpu$f;->rl_input:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->i:Landroid/view/ViewGroup;

    .line 129
    sget v0, Lbpu$f;->input_root:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/DispatchableLinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/DispatchableLinearLayout;

    .line 130
    sget v0, Lbpu$f;->fl_sendmessage_parent:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->k:Landroid/view/ViewGroup;

    .line 132
    sget v0, Lbpu$f;->et_sendmessage:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    .line 133
    sget v0, Lbpu$f;->tv_sendmessage_single_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->m:Landroid/widget/TextView;

    .line 134
    sget v0, Lbpu$f;->iv_quick_praise:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->n:Landroid/widget/TextView;

    .line 135
    sget v0, Lbpu$f;->fl_quick_parent:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->N:Landroid/view/ViewGroup;

    .line 136
    sget v0, Lbpu$f;->iv_quick_celebrate:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->o:Landroid/widget/ImageView;

    .line 137
    sget v0, Lbpu$f;->safe_icon:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->p:Landroid/widget/ImageView;

    .line 138
    sget v0, Lbpu$f;->et_sendmessage_banned:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->q:Landroid/widget/TextView;

    .line 139
    sget v0, Lbpu$f;->btn_voice_switcher:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    .line 140
    new-instance v0, Lbrd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$j;->icon_im_keyboard:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbpu$c;->icon_im_keyboard_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrd;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->P:Lbrd;

    .line 142
    new-instance v0, Lbrd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$j;->icon_im_voice:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbpu$c;->icon_im_voice_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrd;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->O:Lbrd;

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->O:Lbrd;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    sget v0, Lbpu$f;->btn_face:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    .line 146
    new-instance v0, Lbrd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$j;->icon_im_face:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbpu$c;->icon_im_face_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrd;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->Q:Lbrd;

    .line 148
    sget v0, Lbpu$f;->add_app:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j:Landroid/widget/ImageView;

    .line 149
    new-instance v0, Lbrd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$j;->icon_im_more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbpu$c;->icon_im_more_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrd;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->R:Lbrd;

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->R:Lbrd;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    sget v0, Lbpu$f;->btn_send:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->u:Landroid/widget/TextView;

    .line 153
    sget v0, Lbpu$f;->btn_voice_record:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->t:Landroid/widget/Button;

    .line 154
    sget v0, Lbpu$f;->switch_to_menu:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a:Landroid/view/View;

    .line 155
    sget v0, Lbpu$f;->switch_to_menu_diver:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b:Landroid/view/View;

    .line 156
    const-string/jumbo v0, "pref_key_emotion_store_new_install"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->I:Z

    .line 1171
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j()V

    .line 160
    sget v0, Lbpu$f;->input_footer_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->v:Landroid/view/View;

    .line 161
    sget v0, Lbpu$f;->emotion_footer_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    .line 162
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->setInputPanelView(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;)V

    .line 163
    sget v0, Lbpu$f;->chat_add_app_footer_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppFooterContainer;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppFooterContainer;

    .line 165
    sget v0, Lbpu$f;->vs_dynamic:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->y:Landroid/view/ViewStub;

    .line 166
    sget v0, Lbpu$f;->vs_comment:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->z:Landroid/view/ViewStub;

    .line 167
    sget v0, Lbpu$f;->fl_response_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->e:Landroid/view/ViewGroup;

    .line 168
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "multipleLineMode"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 760
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->m:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 203
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->H:Z

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->O:Lbrd;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbpu$j;->dt_accessibility_conversation_switch_to_audio:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->t:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1494
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 213
    :goto_1
    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->k()V

    .line 252
    return-void

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1494
    goto :goto_1

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->F:Z

    if-eqz v0, :cond_6

    .line 221
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->M:Z

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 229
    :cond_7
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 230
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->H:Z

    if-eqz v0, :cond_8

    .line 231
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->P:Lbrd;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v3, Lbpu$j;->dt_accessbility_conversation_keyboard:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->H:Z

    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->F:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 241
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->t:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4
.end method

.method private k()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 255
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->G:Z

    if-eqz v1, :cond_9

    .line 256
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->d:Z

    if-eqz v1, :cond_5

    .line 258
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->S:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$e;->topic_gif:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->S:Landroid/graphics/drawable/Drawable;

    .line 261
    :cond_0
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    if-ne v1, v4, :cond_4

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbpu$j;->dt_chatbox_toolbar_emotion:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->S:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_3

    .line 268
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->S:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 289
    :cond_3
    :goto_1
    return-void

    .line 263
    :cond_4
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    if-ne v1, v5, :cond_2

    .line 264
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbpu$j;->dt_accessbility_conversation_keyboard:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 271
    :cond_5
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->I:Z

    if-eqz v1, :cond_6

    .line 272
    new-instance v0, Lbum;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbum;-><init>(Landroid/content/Context;)V

    .line 273
    .local v0, "drawableBuilder":Lbum;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->Q:Lbrd;

    .line 2038
    iput-object v1, v0, Lbum;->a:Landroid/graphics/drawable/Drawable;

    .line 2063
    iput-boolean v3, v0, Lbum;->c:Z

    .line 274
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lbum;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbpu$j;->dt_chatbox_toolbar_emotion:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 277
    .end local v0    # "drawableBuilder":Lbum;
    :cond_6
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    if-eq v1, v3, :cond_7

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    if-ne v1, v4, :cond_8

    .line 278
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->Q:Lbrd;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbpu$j;->dt_chatbox_toolbar_emotion:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 280
    :cond_8
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    if-ne v1, v5, :cond_3

    .line 281
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->P:Lbrd;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbpu$j;->dt_accessbility_conversation_keyboard:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 287
    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 309
    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    .line 310
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j()V

    .line 311
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 312
    return-void
.end method

.method public final a(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 333
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b()V

    goto :goto_0

    .line 337
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5
    .param p1, "packageId"    # J

    .prologue
    const/4 v2, 0x0

    .line 730
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 731
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    .line 3431
    iget-object v0, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 3432
    :goto_0
    iget-object v0, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3433
    iget-object v0, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrp;

    .line 3434
    if-eqz v0, :cond_1

    iget-object v4, v0, Lbrp;->h:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lbrp;->h:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3435
    iget-object v0, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 3436
    :cond_0
    return-void

    .line 3432
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/text/SpannableString;)V
    .locals 1
    .param p1, "content"    # Landroid/text/SpannableString;

    .prologue
    .line 506
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->append(Ljava/lang/CharSequence;)V

    .line 507
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbrp;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 510
    .local p1, "emotionTabModels":Ljava/util/List;, "Ljava/util/List<Lbrp;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    .line 2117
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2118
    if-eqz p1, :cond_0

    .line 2119
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2121
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->o:Lfn;

    invoke-virtual {v1}, Lfn;->notifyDataSetChanged()V

    .line 2122
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->p:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 513
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .param p1, "show"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 654
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->K:Z

    if-nez v1, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->J:Z

    if-eqz v1, :cond_0

    .line 659
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->J:Z

    .line 660
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 661
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->L:Z

    if-nez v1, :cond_2

    .line 662
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->L:Z

    .line 663
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->y:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 664
    .local v0, "view":Landroid/view/View;
    sget v1, Lbpu$f;->dy_emotion_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    .line 666
    .end local v0    # "view":Landroid/view/View;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    if-eqz v1, :cond_0

    .line 675
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->v:Landroid/view/View;

    invoke-static {v1, v2}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 676
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;->setVisibility(I)V

    .line 677
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "show"    # Z
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "typeTip"    # Ljava/lang/String;
    .param p4, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 702
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->E:Z

    if-nez v1, :cond_0

    .line 703
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->E:Z

    .line 704
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->z:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 705
    .local v0, "view":Landroid/view/View;
    sget v1, Lbpu$f;->rl_comment_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->A:Landroid/widget/RelativeLayout;

    .line 706
    sget v1, Lbpu$f;->tv_comment_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->B:Landroid/widget/TextView;

    .line 707
    sget v1, Lbpu$f;->tv_comment_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->C:Landroid/widget/TextView;

    .line 708
    sget v1, Lbpu$f;->tv_comment_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->D:Landroid/widget/TextView;

    .line 710
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->A:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    .line 721
    :goto_0
    return-void

    .line 713
    :cond_1
    if-eqz p1, :cond_3

    .line 714
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 716
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->D:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->C:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->A:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    .line 319
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j()V

    .line 320
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 321
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "addAppViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v11, -0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 619
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppFooterContainer;

    if-eqz v0, :cond_8

    .line 620
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppFooterContainer;

    .line 3037
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppFooterContainer;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppFooterContainer;->b:Landroid/widget/LinearLayout;

    .line 3063
    iput-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->b:Landroid/widget/LinearLayout;

    .line 3064
    iget-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3065
    iget-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3066
    iget-object v4, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;

    iget-object v5, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->a:Ljava/util/List;

    .line 3078
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->b(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3079
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->b(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3081
    :cond_0
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->c(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3082
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->c(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3084
    :cond_1
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->d(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 3085
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->d(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3087
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 3088
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    :goto_0
    iput v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->a:I

    move v1, v2

    .line 3089
    :goto_1
    iget v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->a:I

    if-ge v1, v0, :cond_5

    .line 3090
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbpu$h;->layout_chat_app_pager:I

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 3091
    sget v0, Lbpu$f;->chat_app_grid:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 3092
    mul-int/lit8 v7, v1, 0x8

    .line 3093
    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v3, v3, 0x8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-le v3, v8, :cond_4

    .line 3094
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 3095
    :goto_2
    new-instance v8, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$a;

    iget-object v9, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-interface {v5, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/16 v7, 0x8

    invoke-direct {v8, v9, v3, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$a;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;Ljava/util/List;I)V

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3096
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->b(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3089
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3088
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3094
    :cond_4
    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v3, v3, 0x8

    goto :goto_2

    .line 3099
    :cond_5
    iget v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    move v0, v2

    .line 3100
    :goto_3
    iget v1, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->a:I

    if-ge v0, v1, :cond_6

    .line 3101
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->e(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3102
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3104
    iget-object v5, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3105
    iget-object v5, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3106
    iget-object v5, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->d(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3107
    iget-object v3, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->c(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3100
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3110
    :cond_6
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->notifyDataSetChanged()V

    .line 3111
    iget v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->a:I

    if-eqz v0, :cond_8

    .line 3114
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->f(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)I

    move-result v0

    iget v1, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->a:I

    if-lt v0, v1, :cond_7

    .line 3115
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;I)I

    .line 3117
    :cond_7
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    iget-object v1, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->f(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->setCurrentItem(I)V

    .line 3118
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;->f(Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppViewPager$b;->a(I)V

    .line 622
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    .line 328
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j()V

    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 330
    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 378
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 460
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->I:Z

    if-eqz v0, :cond_0

    .line 461
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->I:Z

    .line 462
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_key_emotion_store_new_install"

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 463
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->k()V

    .line 465
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 625
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    return-void
.end method

.method public final g()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    .line 3419
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->setVisibility(I)V

    .line 3420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3421
    iget-wide v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->l:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->l:J

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 3422
    :cond_0
    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->l:J

    .line 3423
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$a;

    if-eqz v1, :cond_1

    .line 3424
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$a;

    invoke-interface {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$a;->a()V

    .line 3427
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->a()V

    .line 631
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppFooterContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppFooterContainer;->setVisibility(I)V

    .line 632
    return-void
.end method

.method public getAddApp()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->F:Z

    return v0
.end method

.method public getAddAppButton()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCurrentMode()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g:I

    return v0
.end method

.method public getExtendFootContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->getExtendContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 854
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFace()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->G:Z

    return v0
.end method

.method public getFaceButton()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMessageEditContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuickCelebrateView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getQuickPraiseView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getRootView()Lcom/alibaba/android/dingtalkbase/widgets/views/DispatchableLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Lcom/alibaba/android/dingtalkbase/widgets/views/DispatchableLinearLayout;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/DispatchableLinearLayout;

    return-object v0
.end method

.method public getSafeIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSendButton()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSendMessageBannedView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    return-object v0
.end method

.method public getSwitchMenuButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a:Landroid/view/View;

    return-object v0
.end method

.method public getVoiceRecord()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->H:Z

    return v0
.end method

.method public getVoiceRecordButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->t:Landroid/widget/Button;

    return-object v0
.end method

.method public getVoiceSwitcherButton()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppFooterContainer;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/chatapp/ChatAppFooterContainer;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->setVisibility(I)V

    .line 644
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->b()V

    .line 827
    :cond_0
    return-void
.end method

.method public setAddApp(Z)V
    .locals 0
    .param p1, "v"    # Z

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->F:Z

    .line 344
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j()V

    .line 345
    return-void
.end method

.method public setAddAppButtonOnClicker(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 456
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    return-void
.end method

.method public setBgColor(I)V
    .locals 2
    .param p1, "color"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 818
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setBackgroundColor(I)V

    .line 819
    sget v1, Lbpu$f;->input_divider_top:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 820
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 821
    return-void
.end method

.method public setCustomEmotionSyncDelegate(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$a;)V
    .locals 1
    .param p1, "customEmotionSyncDelegate"    # Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$a;

    .prologue
    .line 534
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->setCustomEmotionSyncDelegate(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$a;)V

    .line 537
    :cond_0
    return-void
.end method

.method public setDynamicDefaultImage(I)V
    .locals 1
    .param p1, "defaultImage"    # I

    .prologue
    .line 724
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;->setDefaultImage(I)V

    .line 727
    :cond_0
    return-void
.end method

.method public setDynamicEmotionClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$b;)V
    .locals 1
    .param p1, "dynamicEmotionClickListener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$b;

    .prologue
    .line 567
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->setDynamicEmotionClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$b;)V

    .line 570
    :cond_0
    return-void
.end method

.method public setDynamicEmotionSearchEmpty(Ljava/lang/String;)V
    .locals 1
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 607
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;->setEmotionResultEmpty(Ljava/lang/String;)V

    .line 610
    :cond_0
    return-void
.end method

.method public setDynamicEmotionSearchHint(Ljava/lang/String;)V
    .locals 1
    .param p1, "hint"    # Ljava/lang/String;

    .prologue
    .line 613
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;->setSearchHint(Ljava/lang/String;)V

    .line 616
    :cond_0
    return-void
.end method

.method public setDynamicEmotionSearchListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView$a;)V
    .locals 1
    .param p1, "dynamicEmotionSearchListener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView$a;

    .prologue
    .line 588
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;->setEmotionSearchListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView$a;)V

    .line 591
    :cond_0
    return-void
.end method

.method public setDynamicEmotionVisible(Z)V
    .locals 4
    .param p1, "visibility"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 546
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->K:Z

    .line 547
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    .line 2127
    if-eqz p1, :cond_1

    .line 2128
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2129
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2130
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->m:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 2131
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->m:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    :goto_0
    return-void

    .line 2134
    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2135
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->m:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 2137
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->m:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public setEmotionBottomBarVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 635
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->setBottomBarVisible(Z)V

    .line 638
    :cond_0
    return-void
.end method

.method public setEmotionClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$b;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$b;

    .prologue
    .line 540
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->setEmotionClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$b;)V

    .line 543
    :cond_0
    return-void
.end method

.method public setEmotionFooterViewVisibilityListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$e;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$e;

    .prologue
    .line 516
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->setVisibilityListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$e;)V

    .line 519
    :cond_0
    return-void
.end method

.method public setEmotionSettingClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$c;)V
    .locals 1
    .param p1, "emotionSettingClickListener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$c;

    .prologue
    .line 528
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->setEmotionSettingClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$c;)V

    .line 531
    :cond_0
    return-void
.end method

.method public setEmotionStoreClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$d;)V
    .locals 1
    .param p1, "emotionStoreClickListener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$d;

    .prologue
    .line 522
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->setEmotionStoreClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView$d;)V

    .line 525
    :cond_0
    return-void
.end method

.method public setEmotionStoreVisibility(Z)V
    .locals 5
    .param p1, "visibility"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 561
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    if-eqz v0, :cond_0

    .line 562
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;

    .line 2148
    iget-object v4, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2149
    iget-object v0, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionFooterView;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 2148
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2149
    goto :goto_1
.end method

.method public setFace(Z)V
    .locals 0
    .param p1, "v"    # Z

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->G:Z

    .line 349
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j()V

    .line 350
    return-void
.end method

.method public setForceShowSend(Z)V
    .locals 0
    .param p1, "forceShowSend"    # Z

    .prologue
    .line 369
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->M:Z

    .line 370
    return-void
.end method

.method public setHasFaceGifTips(Z)V
    .locals 1
    .param p1, "faceHasGif"    # Z

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->d:Z

    if-eq v0, p1, :cond_0

    .line 473
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->d:Z

    .line 474
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->k()V

    .line 476
    :cond_0
    return-void
.end method

.method public setHotDynamicEmotionListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView$b;)V
    .locals 1
    .param p1, "hotDynamicEmotionListener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView$b;

    .prologue
    .line 594
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView;->setHotEmotionListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/DynamicEmotionView$b;)V

    .line 597
    :cond_0
    return-void
.end method

.method public setIconColor(I)V
    .locals 14
    .param p1, "color"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 780
    .line 4083
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 4084
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 4085
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 4087
    const v10, 0x106000c

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 4088
    const v11, 0x106000c

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 4089
    const v12, 0x106000c

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 4091
    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v10, v13}, Lbvq;->a(IIF)I

    move-result v7

    .line 4092
    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v11, v10}, Lbvq;->a(IIF)I

    move-result v8

    .line 4093
    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v12, v10}, Lbvq;->a(IIF)I

    move-result v9

    .line 4094
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    invoke-static {v10, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 781
    .local v5, "pressedColor":I
    const v7, 0x3ecccccd    # 0.4f

    invoke-static {p1, v7}, Lbvq;->a(IF)I

    move-result v1

    .line 5032
    .local v1, "disabledColor":I
    const/4 v7, 0x3

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v5, v7, v8

    const/4 v8, 0x2

    aput p1, v7, v8

    .line 5033
    const/4 v8, 0x3

    new-array v8, v8, [[I

    .line 5034
    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    const v12, -0x101009e

    aput v12, v10, v11

    aput-object v10, v8, v9

    .line 5035
    const/4 v9, 0x1

    const/4 v10, 0x2

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    aput-object v10, v8, v9

    .line 5036
    const/4 v9, 0x2

    const/4 v10, 0x0

    new-array v10, v10, [I

    aput-object v10, v8, v9

    .line 5037
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v8, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 784
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->r:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 785
    .local v6, "voiceDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v7, v6, Lbrd;

    if-eqz v7, :cond_3

    .line 786
    check-cast v6, Lbrd;

    .line 5041
    .end local v6    # "voiceDrawable":Landroid/graphics/drawable/Drawable;
    iput-object v0, v6, Lbrd;->a:Landroid/content/res/ColorStateList;

    .line 793
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->s:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 794
    .local v2, "faceDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v7, v2, Lbrd;

    if-eqz v7, :cond_4

    .line 795
    check-cast v2, Lbrd;

    .line 7041
    .end local v2    # "faceDrawable":Landroid/graphics/drawable/Drawable;
    iput-object v0, v2, Lbrd;->a:Landroid/content/res/ColorStateList;

    .line 802
    :cond_1
    :goto_1
    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 803
    .local v4, "moreDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v7, v4, Lbrd;

    if-eqz v7, :cond_5

    .line 804
    check-cast v4, Lbrd;

    .line 9041
    .end local v4    # "moreDrawable":Landroid/graphics/drawable/Drawable;
    iput-object v0, v4, Lbrd;->a:Landroid/content/res/ColorStateList;

    .line 811
    :cond_2
    :goto_2
    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->Q:Lbrd;

    .line 11041
    iput-object v0, v7, Lbrd;->a:Landroid/content/res/ColorStateList;

    .line 812
    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->O:Lbrd;

    .line 12041
    iput-object v0, v7, Lbrd;->a:Landroid/content/res/ColorStateList;

    .line 813
    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->P:Lbrd;

    .line 13041
    iput-object v0, v7, Lbrd;->a:Landroid/content/res/ColorStateList;

    .line 814
    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->R:Lbrd;

    .line 14041
    iput-object v0, v7, Lbrd;->a:Landroid/content/res/ColorStateList;

    .line 815
    return-void

    .line 787
    .restart local v6    # "voiceDrawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    instance-of v7, v6, Lbwl;

    if-eqz v7, :cond_0

    .line 788
    check-cast v6, Lbwl;

    .line 5077
    .end local v6    # "voiceDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, v6, Lbwl;->a:Landroid/graphics/drawable/Drawable;

    .line 789
    .local v3, "mainDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v7, v3, Lbrd;

    if-eqz v7, :cond_0

    .line 790
    check-cast v3, Lbrd;

    .line 6041
    .end local v3    # "mainDrawable":Landroid/graphics/drawable/Drawable;
    iput-object v0, v3, Lbrd;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 796
    .restart local v2    # "faceDrawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    instance-of v7, v2, Lbwl;

    if-eqz v7, :cond_1

    .line 797
    check-cast v2, Lbwl;

    .line 7077
    .end local v2    # "faceDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, v2, Lbwl;->a:Landroid/graphics/drawable/Drawable;

    .line 798
    .restart local v3    # "mainDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v7, v3, Lbrd;

    if-eqz v7, :cond_1

    .line 799
    check-cast v3, Lbrd;

    .line 8041
    .end local v3    # "mainDrawable":Landroid/graphics/drawable/Drawable;
    iput-object v0, v3, Lbrd;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 805
    .restart local v4    # "moreDrawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    instance-of v7, v4, Lbwl;

    if-eqz v7, :cond_2

    .line 806
    check-cast v4, Lbwl;

    .line 9077
    .end local v4    # "moreDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, v4, Lbwl;->a:Landroid/graphics/drawable/Drawable;

    .line 807
    .restart local v3    # "mainDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v7, v3, Lbrd;

    if-eqz v7, :cond_2

    .line 808
    check-cast v3, Lbrd;

    .line 10041
    .end local v3    # "mainDrawable":Landroid/graphics/drawable/Drawable;
    iput-object v0, v3, Lbrd;->a:Landroid/content/res/ColorStateList;

    goto :goto_2

    .line 5035
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public setLayoutParamsOfFooterView(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1
    .param p1, "layoutParams"    # Landroid/widget/LinearLayout$LayoutParams;

    .prologue
    .line 647
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    :cond_0
    return-void
.end method

.method public setMessageEditContent(Ljava/lang/String;)V
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 502
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 503
    return-void
.end method

.method public setMessageEditCursorVisible(Z)V
    .locals 1
    .param p1, "isVislible"    # Z

    .prologue
    .line 481
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setCursorVisible(Z)V

    .line 482
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->requestFocus()Z

    .line 483
    return-void
.end method

.method public setQuickParentVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 430
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 431
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->N:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 433
    :cond_0
    return-void

    .line 431
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setQuickPraiseVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 424
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 425
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    :cond_0
    return-void

    .line 425
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setQuickPriaseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 442
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    :cond_0
    return-void
.end method

.method public setSafeIconVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 436
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    :cond_0
    return-void

    .line 437
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSendButtonOnClicker(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 452
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    return-void
.end method

.method public setTextChangeListener(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;)V
    .locals 0
    .param p1, "textChangeListener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;

    .prologue
    .line 448
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->T:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;

    .line 449
    return-void
.end method

.method public setTexthint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "texthint"    # Ljava/lang/CharSequence;

    .prologue
    .line 490
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(Ljava/lang/CharSequence;Z)V

    .line 491
    return-void
.end method

.method public setTexthint(Ljava/lang/String;)V
    .locals 1
    .param p1, "hint"    # Ljava/lang/String;

    .prologue
    .line 486
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(Ljava/lang/CharSequence;Z)V

    .line 487
    return-void
.end method

.method public setVoiceRecord(Z)V
    .locals 0
    .param p1, "v"    # Z

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->H:Z

    .line 374
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->j()V

    .line 375
    return-void
.end method
