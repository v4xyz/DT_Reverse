.class public abstract Lcaz;
.super Lbzg;
.source "ForwardCombineViewHolder.java"


# instance fields
.field protected M:Landroid/widget/TextView;

.field protected S:Landroid/widget/TextView;

.field private T:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 29
    new-instance v0, Lcaz$1;

    invoke-direct {v0, p0}, Lcaz$1;-><init>(Lcaz;)V

    iput-object v0, p0, Lcaz;->T:Landroid/view/View$OnClickListener;

    .line 55
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 67
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/wukong/im/MessageContent$ForwardCombineContent;

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$ForwardCombineContent;

    .line 70
    .local v0, "content":Lcom/alibaba/wukong/im/MessageContent$ForwardCombineContent;
    iget-object v1, p0, Lcaz;->M:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ForwardCombineContent;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcaz;->S:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ForwardCombineContent;->summary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .end local v0    # "content":Lcom/alibaba/wukong/im/MessageContent$ForwardCombineContent;
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcaz;->M:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcaz;->S:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected c(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 59
    sget v0, Lbyz$f;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcaz;->M:Landroid/widget/TextView;

    .line 60
    sget v0, Lbyz$f;->tv_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcaz;->S:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcaz;->o:Landroid/view/View;

    iget-object v1, p0, Lcaz;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method
