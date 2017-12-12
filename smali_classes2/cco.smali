.class public abstract Lcco;
.super Lbzg;
.source "UserCRMLinkHolder.java"


# instance fields
.field protected M:Lcom/alibaba/doraemon/image/ImageMagician;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcco;->M:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 47
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcco;->M:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 48
    return-void
.end method

.method static synthetic a(Lcco;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1
    .param p0, "x0"    # Lcco;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Landroid/app/Activity;

    .prologue
    .line 39
    .line 1085
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 101
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcco;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_link:I

    invoke-static {v2}, Lcco;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcco;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcco;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcco;->S:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcco;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 52
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v1, :cond_0

    .line 53
    check-cast p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    .end local p2    # "message":Lcom/alibaba/wukong/im/Message;
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 54
    .local v0, "linkedContent":Ljava/lang/Object;
    instance-of v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;

    if-eqz v1, :cond_0

    .line 55
    iget-object v2, p0, Lcco;->S:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v0

    .line 56
    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcco;->T:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;->picUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcco;->U:Landroid/widget/ImageView;

    sget v2, Lbyz$e;->link_default_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :goto_1
    iget-object v1, p0, Lcco;->o:Landroid/view/View;

    new-instance v2, Lcco$1;

    invoke-direct {v2, p0, v0, p1}, Lcco$1;-><init>(Lcco;Ljava/lang/Object;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .end local v0    # "linkedContent":Ljava/lang/Object;
    :cond_0
    return-void

    .line 59
    .restart local v0    # "linkedContent":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Lcco;->T:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v2, p0, Lcco;->T:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcco;->U:Landroid/widget/ImageView;

    sget v2, Lbyz$e;->link_default_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v2, p0, Lcco;->M:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v3, p0, Lcco;->U:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;

    iget-object v4, v1, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;->picUrl:Ljava/lang/String;

    iget-object v1, p0, Lcco;->G:Landroid/view/View;

    check-cast v1, Landroid/widget/AbsListView;

    invoke-interface {v2, v3, v4, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_1
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 90
    iget-object v0, p0, Lcco;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_link_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcco;->U:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcco;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv_link_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcco;->T:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcco;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv_link_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcco;->S:Landroid/widget/TextView;

    .line 94
    return-void
.end method
