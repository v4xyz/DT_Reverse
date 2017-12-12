.class final Lcje$2;
.super Landroid/widget/BaseAdapter;
.source "ForwardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcje;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/util/List;Ljava/lang/String;Lcje$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcje$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcje$2;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private a(I)Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 168
    iget-object v0, p0, Lcje$2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcje$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcje$2;->a(I)Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 173
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 179
    if-nez p2, :cond_0

    .line 180
    iget-object v1, p0, Lcje$2;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbyz$g;->box_msg_fowward_item:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 181
    new-instance v0, Lcje$c;

    invoke-direct {v0, v3}, Lcje$c;-><init>(B)V

    .line 182
    .local v0, "viewHolder":Lcje$c;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    sget v1, Lbyz$f;->aiv_head:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1230
    iput-object v1, v0, Lcje$c;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 2230
    :goto_0
    iget-object v1, v0, Lcje$c;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 187
    invoke-direct {p0, p1}, Lcje$2;->a(I)Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcje;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;)V

    .line 188
    return-object p2

    .line 185
    .end local v0    # "viewHolder":Lcje$c;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje$c;

    .restart local v0    # "viewHolder":Lcje$c;
    goto :goto_0
.end method
