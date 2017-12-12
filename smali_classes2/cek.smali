.class public Lcek;
.super Lcem;
.source "UserVoiceFromViewHolder.java"


# instance fields
.field protected S:Landroid/widget/TextView;

.field private X:Lcom/alibaba/wukong/im/Message;

.field private Y:Lbyy$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcem;-><init>(Z)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcek;->S:Landroid/widget/TextView;

    .line 31
    new-instance v0, Lcek$1;

    invoke-direct {v0, p0}, Lcek$1;-><init>(Lcek;)V

    iput-object v0, p0, Lcek;->Y:Lbyy$a;

    .line 24
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    iget-object v1, p0, Lcek;->Y:Lbyy$a;

    invoke-virtual {v0, v1}, Lbyy;->a(Lbyy$a;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcek;)Lcom/alibaba/wukong/im/Message;
    .locals 1
    .param p0, "x0"    # Lcek;

    .prologue
    .line 20
    iget-object v0, p0, Lcek;->X:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lbyz$g;->chatting_item_from:I

    return v0
.end method

.method protected a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;I)V
    .locals 7
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "audioContent"    # Lcom/alibaba/wukong/im/MessageContent$AudioContent;
    .param p4, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .line 86
    .local v3, "translateOpened":Z
    instance-of v4, p1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 87
    check-cast v4, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v2

    .line 88
    .local v2, "manager":Lcqu;
    invoke-virtual {v2, p2}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v1

    .line 89
    .local v1, "ext":Lcqu$c;
    if-eqz v1, :cond_0

    iget v4, v1, Lcqu$c;->e:I

    sget v5, Lcqu$c;->c:I

    if-ne v4, v5, :cond_0

    .line 90
    const/4 v3, 0x1

    .line 93
    .end local v1    # "ext":Lcqu$c;
    .end local v2    # "manager":Lcqu;
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    .line 94
    iget-object v4, p0, Lcek;->S:Landroid/widget/TextView;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p1, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$e;->red_dot_icon:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    :cond_1
    iget-object v4, p0, Lcek;->S:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    iput-object p2, p0, Lcek;->X:Lcom/alibaba/wukong/im/Message;

    .line 100
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lbyz$g;->chatting_item_from_voice:I

    return v0
.end method

.method protected d(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 64
    iget-object v0, p0, Lcek;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_redpoint_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcek;->S:Landroid/widget/TextView;

    .line 65
    return-void
.end method

.method protected k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    iget-object v0, p0, Lcek;->W:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcek;->W:Landroid/widget/LinearLayout;

    sget v1, Lbyz$e;->chatfrom_bg_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 72
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 76
    iget-object v0, p0, Lcek;->W:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcek;->W:Landroid/widget/LinearLayout;

    sget v1, Lbyz$e;->chatfrom_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 79
    :cond_0
    return-void
.end method
