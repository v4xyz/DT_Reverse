.class final Lcef;
.super Lcee;
.source "UserToBasicDataDelegateDing.java"


# direct methods
.method private constructor <init>(Lbzd$b;)V
    .locals 0
    .param p1, "onItemListener"    # Lbzd$b;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcee;-><init>(Lbzd$b;)V

    .line 18
    return-void
.end method

.method public static a(ILandroid/widget/TextView;Z)V
    .locals 5
    .param p0, "count"    # I
    .param p1, "unreadTextView"    # Landroid/widget/TextView;
    .param p2, "isOTO"    # Z

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    .local v0, "resources":Landroid/content/res/Resources;
    if-lez p0, :cond_1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    sget v1, Lbyz$h;->ding_txt_unconfirmed_member:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    sget v1, Lbyz$c;->ui_common_theme_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :goto_1
    return-void

    .line 47
    :cond_0
    sget v1, Lbyz$h;->ding_item_unconfirmed_notification:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    sget v1, Lbyz$h;->ding_txt_confirmed_member:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_2
    sget v1, Lbyz$c;->ui_common_uninput_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 54
    :cond_2
    sget v1, Lbyz$h;->ding_txt_confirmer_all_confirmed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static b(Landroid/view/View;Lbzd$b;)Lcef;
    .locals 1
    .param p0, "rootView"    # Landroid/view/View;
    .param p1, "onItemListener"    # Lbzd$b;

    .prologue
    .line 22
    new-instance v0, Lcef;

    invoke-direct {v0, p1}, Lcef;-><init>(Lbzd$b;)V

    .line 23
    .local v0, "delegate":Lcef;
    invoke-static {p0, v0}, Lcef;->a(Landroid/view/View;Lcee;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "unreadTextView"    # Landroid/widget/TextView;
    .param p4, "mid"    # Ljava/lang/String;
    .param p5, "isOTO"    # Z

    .prologue
    .line 36
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "isOTO"    # Z

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 30
    return-void
.end method
