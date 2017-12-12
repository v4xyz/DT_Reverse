.class public Lcel;
.super Lcem;
.source "UserVoiceToViewHolder.java"


# instance fields
.field protected S:Lcee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcem;-><init>(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lbyz$g;->chatting_item_to:I

    return v0
.end method

.method protected a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;I)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "audioContent"    # Lcom/alibaba/wukong/im/MessageContent$AudioContent;
    .param p4, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 51
    iget-object v0, p0, Lcel;->S:Lcee;

    iget-boolean v1, p0, Lcel;->N:Z

    invoke-virtual {v0, p1, p2, v1}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lbyz$g;->chatting_item_to_voice:I

    return v0
.end method

.method protected d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 25
    iget-object v0, p0, Lcel;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v0

    iput-object v0, p0, Lcel;->S:Lcee;

    .line 26
    return-void
.end method

.method protected k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 30
    iget-object v0, p0, Lcel;->o:Landroid/view/View;

    sget v1, Lbyz$e;->im_chatto_bg_pressed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    return-void
.end method

.method protected l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 35
    iget-object v0, p0, Lcel;->o:Landroid/view/View;

    sget v1, Lbyz$e;->im_chatto_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    return-void
.end method
