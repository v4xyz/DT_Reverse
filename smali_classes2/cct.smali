.class public final Lcct;
.super Lcao;
.source "UserEncryptedAudioFromViewHolder.java"


# instance fields
.field protected X:Landroid/widget/TextView;

.field private Y:Lcom/alibaba/wukong/im/Message;

.field private Z:Lbyy$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcao;-><init>(Z)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcct;->X:Landroid/widget/TextView;

    .line 29
    new-instance v0, Lcct$1;

    invoke-direct {v0, p0}, Lcct$1;-><init>(Lcct;)V

    iput-object v0, p0, Lcct;->Z:Lbyy$a;

    .line 22
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    iget-object v1, p0, Lcct;->Z:Lbyy$a;

    invoke-virtual {v0, v1}, Lbyy;->a(Lbyy$a;)V

    .line 23
    return-void
.end method

.method static synthetic a(Lcct;)Lcom/alibaba/wukong/im/Message;
    .locals 1
    .param p0, "x0"    # Lcct;

    .prologue
    .line 18
    iget-object v0, p0, Lcct;->Y:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lbyz$g;->chatting_item_from:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 7
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .line 83
    .local v3, "translateOpened":Z
    instance-of v4, p1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 84
    check-cast v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v2

    .line 85
    .local v2, "manager":Lcqu;
    invoke-virtual {v2, p2}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v1

    .line 86
    .local v1, "ext":Lcqu$c;
    if-eqz v1, :cond_0

    iget v4, v1, Lcqu$c;->e:I

    sget v5, Lcqu$c;->c:I

    if-ne v4, v5, :cond_0

    .line 87
    const/4 v3, 0x1

    .line 90
    .end local v1    # "ext":Lcqu$c;
    .end local v2    # "manager":Lcqu;
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    .line 91
    iget-object v4, p0, Lcct;->X:Landroid/widget/TextView;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p1, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$e;->red_dot_icon:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    :cond_1
    iget-object v4, p0, Lcct;->X:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    iput-object p2, p0, Lcct;->Y:Lcom/alibaba/wukong/im/Message;

    .line 97
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lbyz$g;->chatting_item_from_encrypt_voice:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 62
    iget-object v0, p0, Lcct;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_redpoint_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcct;->X:Landroid/widget/TextView;

    .line 63
    return-void
.end method

.method protected final k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 74
    iget-object v0, p0, Lcct;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcct;->U:Landroid/widget/LinearLayout;

    sget v1, Lbyz$e;->chatfrom_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 77
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 67
    iget-object v0, p0, Lcct;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcct;->U:Landroid/widget/LinearLayout;

    sget v1, Lbyz$e;->chatfrom_bg_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 70
    :cond_0
    return-void
.end method
