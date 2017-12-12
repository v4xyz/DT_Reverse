.class public abstract Lbzd;
.super Ljava/lang/Object;
.source "AbsChatViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzd$a;,
        Lbzd$c;,
        Lbzd$b;
    }
.end annotation


# static fields
.field protected static final a:Landroid/view/View$OnLongClickListener;


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/ImageView;

.field protected C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field protected F:Z

.field protected G:Landroid/view/View;

.field H:I

.field public I:J

.field protected J:Z

.field protected K:Lbzd$b;

.field protected L:Lcom/alibaba/wukong/im/Message;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Lckw$b;

.field protected b:Landroid/app/Activity;

.field protected c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field protected g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;

.field protected n:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

.field protected o:Landroid/view/View;

.field protected p:Landroid/view/View;

.field protected q:Landroid/view/View;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/ImageView;

.field protected t:Landroid/widget/ImageView;

.field protected u:Landroid/widget/TextView;

.field protected v:Landroid/widget/TextView;

.field protected w:Landroid/view/ViewGroup;

.field protected x:Landroid/widget/CheckBox;

.field protected y:Landroid/view/View;

.field protected z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lbzd$1;

    invoke-direct {v0}, Lbzd$1;-><init>()V

    sput-object v0, Lbzd;->a:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, Lbzd;->d:Landroid/widget/TextView;

    .line 88
    iput-object v0, p0, Lbzd;->e:Landroid/view/View;

    .line 90
    iput-object v0, p0, Lbzd;->f:Landroid/view/View;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lbzd;->H:I

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbzd;->I:J

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzd;->J:Z

    .line 137
    return-void
.end method

.method protected static b(I)Ljava/lang/String;
    .locals 1
    .param p0, "resId"    # I

    .prologue
    .line 380
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 153
    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 154
    .local v1, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lbzd;->a()I

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lbzd;->c:Landroid/view/View;

    .line 157
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->chatting_content_view_stub:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 158
    .local v2, "viewStub":Landroid/view/ViewStub;
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbzd;->b()I

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {p0}, Lbzd;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 160
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lbzd;->o:Landroid/view/View;

    .line 163
    :cond_0
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->chattting_avatar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v3, p0, Lbzd;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 164
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->rl_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lbzd;->h:Landroid/view/ViewGroup;

    .line 165
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->chatting_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzd;->i:Landroid/widget/TextView;

    .line 166
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->special_tips:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzd;->k:Landroid/widget/TextView;

    .line 1207
    iget-object v3, p0, Lbzd;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 1210
    sget v3, Lbyz$h;->icon_star_fill:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$c;->ui_common_warming_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1212
    new-instance v5, Lbrd;

    invoke-direct {v5, v3, v4}, Lbrd;-><init>(Ljava/lang/String;I)V

    .line 1213
    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {p1, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 2045
    iput v3, v5, Lbrd;->b:F

    .line 1214
    iget-object v3, p0, Lbzd;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1215
    iget-object v3, p0, Lbzd;->k:Landroid/widget/TextView;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p1, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lbzd;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lbzd;->k:Landroid/widget/TextView;

    .line 1216
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lbzd;->k:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 1215
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1217
    iget-object v3, p0, Lbzd;->k:Landroid/widget/TextView;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p1, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 168
    :cond_1
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->title_suffix_tips:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzd;->l:Landroid/widget/TextView;

    .line 169
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->title_suffix_tips_2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzd;->m:Landroid/widget/TextView;

    .line 170
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->user_status_tips:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    iput-object v3, p0, Lbzd;->n:Lcom/alibaba/android/dingtalkbase/widgets/PersonStatusView;

    .line 171
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->dt_signal:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbzd;->j:Landroid/widget/ImageView;

    .line 2405
    sget v0, Lbyz$f;->chatting_time_tv:I

    .line 175
    .local v0, "gmtResourceId":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 176
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzd;->d:Landroid/widget/TextView;

    .line 177
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->tv_overlay:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lbzd;->e:Landroid/view/View;

    .line 179
    :cond_2
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->rl_tips:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lbzd;->p:Landroid/view/View;

    .line 180
    iget-object v3, p0, Lbzd;->p:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 181
    iget-object v3, p0, Lbzd;->p:Landroid/view/View;

    sget v4, Lbyz$f;->tips_setting:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbzd;->t:Landroid/widget/ImageView;

    .line 182
    iget-object v3, p0, Lbzd;->p:Landroid/view/View;

    sget v4, Lbyz$f;->msg_tips:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lbzd;->q:Landroid/view/View;

    .line 183
    iget-object v3, p0, Lbzd;->p:Landroid/view/View;

    sget v4, Lbyz$f;->msg_tips_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzd;->r:Landroid/widget/TextView;

    .line 184
    iget-object v3, p0, Lbzd;->p:Landroid/view/View;

    sget v4, Lbyz$f;->msg_tips_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbzd;->s:Landroid/widget/ImageView;

    .line 185
    iget-object v3, p0, Lbzd;->p:Landroid/view/View;

    sget v4, Lbyz$f;->msg_status_tip:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzd;->u:Landroid/widget/TextView;

    .line 187
    :cond_3
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->tv_overlay_new_message_start:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lbzd;->f:Landroid/view/View;

    .line 188
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->chatting_item_hidden_time:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzd;->v:Landroid/widget/TextView;

    .line 189
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->chatting_content_view_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lbzd;->w:Landroid/view/ViewGroup;

    .line 190
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->chatting_item_hidden_select:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lbzd;->x:Landroid/widget/CheckBox;

    .line 191
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    iput-object v3, p0, Lbzd;->y:Landroid/view/View;

    .line 193
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->msg_devices_from:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lbzd;->z:Landroid/view/View;

    .line 194
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->msg_devices_from_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzd;->A:Landroid/widget/TextView;

    .line 195
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->msg_devices_from_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lbzd;->B:Landroid/widget/ImageView;

    .line 196
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->tv_chatting_count_down:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzd;->D:Landroid/widget/TextView;

    .line 197
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->chatting_translate_status_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbzd;->E:Landroid/widget/TextView;

    .line 198
    iget-object v3, p0, Lbzd;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 199
    iget-object v3, p0, Lbzd;->E:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :cond_4
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    sget v4, Lbyz$f;->msg_safe_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lbzd;->C:Landroid/view/View;

    .line 202
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    invoke-virtual {p0, v3}, Lbzd;->c(Landroid/view/View;)V

    .line 203
    iget-object v3, p0, Lbzd;->c:Landroid/view/View;

    return-object v3
.end method

.method protected a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 349
    if-nez p1, :cond_0

    .line 351
    const-string/jumbo v0, ""

    .line 354
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(F)V
    .locals 9
    .param p1, "offset"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 451
    iget-object v7, p0, Lbzd;->v:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lbzd;->w:Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lbzd;->o:Landroid/view/View;

    if-eqz v7, :cond_2

    .line 452
    iget-object v7, p0, Lbzd;->v:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 453
    const/4 v1, 0x0

    .line 454
    .local v1, "chatOffset":F
    iget-object v7, p0, Lbzd;->w:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    if-lez v7, :cond_0

    iget-object v7, p0, Lbzd;->o:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_0

    iget-object v7, p0, Lbzd;->v:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    if-lez v7, :cond_0

    .line 455
    const/4 v7, 0x2

    new-array v0, v7, [I

    .line 456
    .local v0, "chatLocation":[I
    iget-object v7, p0, Lbzd;->o:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 457
    iget-object v7, p0, Lbzd;->w:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget-object v8, p0, Lbzd;->v:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float v5, v7, p1

    .line 458
    .local v5, "timeLeft":F
    const/4 v7, 0x0

    aget v7, v0, v7

    iget-object v8, p0, Lbzd;->o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lbzd;->o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v8

    sub-float v2, v7, v8

    .line 459
    .local v2, "chatRight":F
    cmpg-float v7, v5, v2

    if-gez v7, :cond_0

    .line 460
    sub-float v1, v5, v2

    .line 463
    .end local v0    # "chatLocation":[I
    .end local v2    # "chatRight":F
    .end local v5    # "timeLeft":F
    :cond_0
    iget-object v7, p0, Lbzd;->w:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 464
    .local v3, "childrenLength":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 465
    iget-object v7, p0, Lbzd;->w:Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 466
    .local v6, "v":Landroid/view/View;
    iget-object v7, p0, Lbzd;->v:Landroid/widget/TextView;

    if-eq v6, v7, :cond_1

    iget-object v7, p0, Lbzd;->x:Landroid/widget/CheckBox;

    if-eq v6, v7, :cond_1

    .line 467
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 464
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 471
    .end local v1    # "chatOffset":F
    .end local v3    # "childrenLength":I
    .end local v4    # "i":I
    .end local v6    # "v":Landroid/view/View;
    :cond_2
    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Message;I)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "currentUid"    # J
    .param p4, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p5, "position"    # I

    .prologue
    const/4 v6, 0x2

    .line 238
    iput-object p1, p0, Lbzd;->b:Landroid/app/Activity;

    .line 239
    iget-object v1, p0, Lbzd;->w:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lbzd;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 241
    .local v0, "resources":Landroid/content/res/Resources;
    iget-object v1, p0, Lbzd;->w:Landroid/view/ViewGroup;

    const-string/jumbo v2, "backgroundColor"

    new-array v3, v6, [I

    const/4 v4, 0x0

    sget v5, Lbyz$c;->chat_bg_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lbyz$c;->im_card_bg_anim_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lbzd;->M:Landroid/animation/ValueAnimator;

    .line 242
    iget-object v1, p0, Lbzd;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    iget-object v1, p0, Lbzd;->M:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 244
    iget-object v1, p0, Lbzd;->M:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 245
    iget-object v1, p0, Lbzd;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 247
    .end local v0    # "resources":Landroid/content/res/Resources;
    :cond_0
    invoke-interface {p4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    .line 2520
    iput-wide v2, p0, Lbzd;->I:J

    .line 248
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1, "parent"    # Landroid/view/View;

    .prologue
    .line 140
    iput-object p1, p0, Lbzd;->G:Landroid/view/View;

    .line 141
    return-void
.end method

.method public final a(Lbzd$b;)V
    .locals 0
    .param p1, "listener"    # Lbzd$b;

    .prologue
    .line 504
    iput-object p1, p0, Lbzd;->K:Lbzd$b;

    .line 505
    return-void
.end method

.method public final a(Lckw$a;)V
    .locals 4
    .param p1, "timer"    # Lckw$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 287
    if-eqz p1, :cond_1

    .line 288
    iget-object v1, p0, Lbzd;->L:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_0

    .line 289
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v1

    iget-object v2, p0, Lbzd;->L:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lckw;->a(J)Lckw$a;

    move-result-object v0

    .line 290
    .local v0, "t":Lckw$a;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbzd;->N:Lckw$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzd;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lckw$a;->a(I)Lckw$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzd;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lckw$a;->a(I)Lckw$b;

    move-result-object v1

    iget-object v2, p0, Lbzd;->N:Lckw$b;

    if-ne v1, v2, :cond_0

    .line 291
    iget-object v1, p0, Lbzd;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lckw$a;->a(ILckw$b;)V

    .line 294
    .end local v0    # "t":Lckw$a;
    :cond_0
    new-instance v1, Lbzd$2;

    invoke-direct {v1, p0}, Lbzd$2;-><init>(Lbzd;)V

    iput-object v1, p0, Lbzd;->N:Lckw$b;

    .line 312
    iget-object v1, p0, Lbzd;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lbzd;->N:Lckw$b;

    invoke-virtual {p1, v1, v2}, Lckw$a;->a(ILckw$b;)V

    .line 314
    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 283
    iput-object p1, p0, Lbzd;->L:Lcom/alibaba/wukong/im/Message;

    .line 284
    return-void
.end method

.method public a(Z)V
    .locals 0
    .param p1, "showOnlyRealName"    # Z

    .prologue
    .line 272
    return-void
.end method

.method protected abstract b()I
.end method

.method public b(J)V
    .locals 0
    .param p1, "orgId"    # J

    .prologue
    .line 268
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 144
    iput-object p1, p0, Lbzd;->c:Landroid/view/View;

    .line 145
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "v"    # Z

    .prologue
    .line 275
    iput-boolean p1, p0, Lbzd;->F:Z

    .line 276
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final c(J)V
    .locals 3
    .param p1, "time"    # J

    .prologue
    .line 445
    iget-object v0, p0, Lbzd;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lbzd;->v:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_0
    return-void
.end method

.method protected abstract c(Landroid/view/View;)V
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "isShow"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 478
    iget-object v0, p0, Lbzd;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 479
    if-eqz p1, :cond_1

    .line 480
    iget-object v0, p0, Lbzd;->f:Landroid/view/View;

    sget v1, Lbyz$f;->tv_msg_start_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lbzd;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lbzd;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lbzd;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lbzd;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lbzd;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 370
    iget-boolean v1, p0, Lbzd;->J:Z

    if-eqz v1, :cond_0

    .line 371
    sget v1, Lbyz$h;->me:I

    invoke-static {v1}, Lbzd;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    .local v0, "sender":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 373
    .end local v0    # "sender":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lbzd;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lbzd;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "sender":Ljava/lang/String;
    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 387
    iget-object v0, p0, Lbzd;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lbzd;->c:Landroid/view/View;

    invoke-virtual {p0}, Lbzd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lbzd;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lbzd;->o:Landroid/view/View;

    invoke-virtual {p0}, Lbzd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 394
    :cond_1
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lbzd;->o:Landroid/view/View;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lbzd;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lbzd;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 527
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 530
    iget-object v0, p0, Lbzd;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzd;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lbzd;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 532
    iget-object v0, p0, Lbzd;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbzd;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 535
    :cond_0
    return-void
.end method
