.class public final Lcad;
.super Lcea;
.source "DingTextFromViewHolder.java"


# instance fields
.field private S:Lcac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcea;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lbyz$g;->chatting_item_from:I

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lbyz$g;->chatting_item_from_text_ding:I

    return v0
.end method

.method protected final b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcea;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V

    .line 29
    iget-object v0, p0, Lcad;->S:Lcac;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcac;

    invoke-direct {v0}, Lcac;-><init>()V

    iput-object v0, p0, Lcad;->S:Lcac;

    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Lcad;->b(Lcom/alibaba/wukong/im/Message;)Z

    .line 33
    iget-object v1, p0, Lcad;->S:Lcac;

    .line 1156
    iput-object p1, v1, Lcac;->e:Landroid/app/Activity;

    .line 1157
    iput-object p2, v1, Lcac;->f:Lcom/alibaba/wukong/im/Message;

    .line 1158
    const/4 v0, 0x1

    .line 1159
    const-string/jumbo v2, "dingId"

    invoke-interface {p2, v2}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1160
    iget-object v3, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1161
    const/4 v0, 0x0

    .line 1164
    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_3

    .line 2052
    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcac;->g:Lbrr$a;

    if-eqz v0, :cond_2

    .line 2053
    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v0

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v0, v3, :cond_5

    .line 2054
    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    iget-object v3, v1, Lcac;->g:Lbrr$a;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->r(Lbrr$a;)V

    .line 1166
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1169
    :cond_3
    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v0, :cond_4

    .line 2098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2099
    new-instance v0, Lcac$2;

    invoke-direct {v0, v1}, Lcac$2;-><init>(Lcac;)V

    .line 2122
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Ljava/lang/String;Lbsv;)V

    .line 1173
    :cond_4
    invoke-virtual {v1}, Lcac;->a()V

    .line 34
    return-void

    .line 2055
    :cond_5
    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v0

    sget-object v3, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v0, v3, :cond_2

    .line 2056
    iget-object v0, v1, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v3, v1, Lcac;->g:Lbrr$a;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->r(Lbrr$a;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcad;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_ding:I

    invoke-static {v2}, Lcad;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcad;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcad;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->lst_msg_tip_ding:I

    invoke-static {v2}, Lcad;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcad;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcad;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 5
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcea;->d(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcad;->S:Lcac;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcac;

    invoke-direct {v0}, Lcac;-><init>()V

    iput-object v0, p0, Lcad;->S:Lcac;

    .line 23
    :cond_0
    iget-object v1, p0, Lcad;->S:Lcac;

    iget-object v2, p0, Lcad;->o:Landroid/view/View;

    .line 1127
    if-eqz v2, :cond_1

    .line 1131
    sget v0, Lbyz$f;->comment_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    iput-object v0, v1, Lcac;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    .line 1133
    sget v0, Lbyz$f;->ll_confirm:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcac;->b:Landroid/widget/LinearLayout;

    .line 1134
    sget v0, Lbyz$f;->tv_confirm:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcac;->c:Landroid/widget/TextView;

    .line 1135
    iget-object v0, v1, Lcac;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1136
    iget-object v0, v1, Lcac;->c:Landroid/widget/TextView;

    new-instance v3, Lcac$3;

    invoke-direct {v3, v1}, Lcac$3;-><init>(Lcac;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    iget-object v0, v1, Lcac;->g:Lbrr$a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbrr$a;->a(Landroid/content/Context;Landroid/app/Application;)V

    .line 1145
    new-instance v0, Lcac$4;

    invoke-direct {v0, v1}, Lcac$4;-><init>(Lcac;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_1
    return-void
.end method
