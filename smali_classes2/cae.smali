.class public final Lcae;
.super Lceb;
.source "DingTextToViewHolder.java"

# interfaces
.implements Lcaf$a;


# instance fields
.field private W:Lcaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lceb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lbyz$g;->chatting_item_to:I

    return v0
.end method

.method public final a(Lcee;)V
    .locals 0
    .param p1, "delegate"    # Lcee;

    .prologue
    .line 24
    iput-object p1, p0, Lceb;->S:Lcee;

    .line 25
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lbyz$g;->chatting_item_to_text_ding:I

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
    .line 47
    invoke-super {p0, p1, p2, p3}, Lceb;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V

    .line 48
    iget-object v0, p0, Lcae;->W:Lcaf;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcaf;

    invoke-direct {v0, p0}, Lcaf;-><init>(Lcaf$a;)V

    iput-object v0, p0, Lcae;->W:Lcaf;

    .line 51
    :cond_0
    iget-object v1, p0, Lcae;->W:Lcaf;

    .line 1140
    iput-object p1, v1, Lcaf;->c:Landroid/app/Activity;

    .line 1141
    const/4 v0, 0x1

    .line 1142
    const-string/jumbo v2, "dingId"

    invoke-interface {p2, v2}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1143
    iget-object v3, v1, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1144
    const/4 v0, 0x0

    .line 1147
    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, v1, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_3

    .line 2058
    iget-object v0, v1, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_2

    .line 2059
    iget-object v0, v1, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v3, v1, Lcaf;->d:Lbrr$a;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->t(Lbrr$a;)V

    .line 1149
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1152
    :cond_3
    iget-object v0, v1, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-nez v0, :cond_4

    .line 2078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 2079
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcaf$2;

    invoke-direct {v3, v1}, Lcaf$2;-><init>(Lcaf;)V

    const-class v1, Lbsv;

    invoke-interface {v0, v3, v1, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2102
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Ljava/lang/String;Lbsv;)V

    .line 52
    :cond_4
    invoke-virtual {p0, p2}, Lcae;->b(Lcom/alibaba/wukong/im/Message;)Z

    .line 53
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcae;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_ding:I

    invoke-static {v2}, Lcae;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcae;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcae;->a(Landroid/widget/TextView;)Ljava/lang/String;

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
    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lbyz$h;->lst_msg_tip_ding:I

    invoke-static {v2}, Lcae;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcae;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcae;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 4
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    iget-object v0, p0, Lcae;->W:Lcaf;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcaf;

    invoke-direct {v0, p0}, Lcaf;-><init>(Lcaf$a;)V

    iput-object v0, p0, Lcae;->W:Lcaf;

    .line 42
    :cond_0
    iget-object v0, p0, Lcae;->W:Lcaf;

    .line 1117
    iget-object v1, v0, Lcaf;->b:Lcaf$a;

    iget-object v2, v0, Lcaf;->b:Lcaf$a;

    invoke-interface {v2}, Lcaf$a;->m()Lbzd$b;

    move-result-object v2

    invoke-static {p1, v2}, Lcef;->b(Landroid/view/View;Lbzd$b;)Lcef;

    move-result-object v2

    invoke-interface {v1, v2}, Lcaf$a;->a(Lcee;)V

    .line 1119
    iget-object v1, v0, Lcaf;->b:Lcaf$a;

    invoke-interface {v1}, Lcaf$a;->t_()Lcee;

    move-result-object v1

    iget-object v1, v1, Lcee;->c:Landroid/widget/TextView;

    new-instance v2, Lcaf$3;

    invoke-direct {v2, v0}, Lcaf$3;-><init>(Lcaf;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    iget-object v1, v0, Lcaf;->d:Lbrr$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbrr$a;->a(Landroid/content/Context;Landroid/app/Application;)V

    .line 1127
    if-eqz p1, :cond_1

    sget v1, Lbyz$f;->chatting_content_view_stub:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1128
    sget v1, Lbyz$f;->chatting_content_view_stub:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcaf$4;

    invoke-direct {v2, v0}, Lcaf$4;-><init>(Lcaf;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcae;->N:Z

    return v0
.end method

.method public final m()Lbzd$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcae;->K:Lbzd$b;

    return-object v0
.end method

.method protected final n()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 67
    iget-object v0, p0, Lcae;->o:Landroid/view/View;

    sget v1, Lbyz$e;->chatfrom_bg_pressed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    return-void
.end method

.method public final t_()Lcee;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lceb;->S:Lcee;

    return-object v0
.end method
