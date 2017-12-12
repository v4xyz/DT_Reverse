.class public final Ldck;
.super Landroid/widget/BaseAdapter;
.source "HomeOADropMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldck$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Ldck;->c:I

    .line 49
    iput-object p1, p0, Ldck;->b:Landroid/content/Context;

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Ldck;->c:I

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p2, "datas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;>;"
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    iput v0, p0, Ldck;->c:I

    .line 54
    iput-object p1, p0, Ldck;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Ldck;->a:Ljava/util/List;

    .line 56
    iput v0, p0, Ldck;->c:I

    .line 57
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldck;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 123
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldck;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 137
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 67
    if-nez p2, :cond_1

    .line 68
    new-instance v4, Ldck$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ldck$a;-><init>(Ldck;B)V

    .line 69
    .local v4, "viewHolder":Ldck$a;
    iget-object v5, p0, Ldck;->b:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030370

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    const v5, 0x7f0f0156

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v5, v4, Ldck$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 71
    const v5, 0x7f0f00ad

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Ldck$a;->b:Landroid/widget/TextView;

    .line 72
    const v5, 0x7f0f0f98

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v5, v4, Ldck$a;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 73
    const v5, 0x7f0f0f99

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Ldck$a;->d:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Ldck;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    .local v0, "item":Ljava/lang/Object;
    instance-of v5, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    if-nez v5, :cond_2

    .line 118
    .end local p3    # "parent":Landroid/view/ViewGroup;
    :cond_0
    :goto_1
    return-object p2

    .line 76
    .end local v0    # "item":Ljava/lang/Object;
    .end local v4    # "viewHolder":Ldck$a;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldck$a;

    .restart local v4    # "viewHolder":Ldck$a;
    goto :goto_0

    .restart local v0    # "item":Ljava/lang/Object;
    :cond_2
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 87
    .local v1, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    iget-object v5, v4, Ldck$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v6, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgName:Ljava/lang/String;

    iget-object v7, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgIcon:Ljava/lang/String;

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v5, v6, v7, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 88
    iget-object v5, v4, Ldck$a;->b:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget v5, p0, Ldck;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 91
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v5

    iget-object v6, p0, Ldck;->b:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/content/Context;)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    const/4 v2, 0x1

    .line 93
    .local v2, "selected":Z
    :goto_2
    if-eqz v2, :cond_4

    .line 94
    iget-object v5, v4, Ldck$a;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 95
    iget-object v5, v4, Ldck$a;->b:Landroid/widget/TextView;

    iget-object v6, p0, Ldck;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e03ca

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :goto_3
    iget-object v5, v4, Ldck$a;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 91
    .end local v2    # "selected":Z
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 97
    .restart local v2    # "selected":Z
    :cond_4
    iget-object v5, v4, Ldck$a;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 98
    iget-object v5, v4, Ldck$a;->b:Landroid/widget/TextView;

    iget-object v6, p0, Ldck;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e039c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 102
    .end local v2    # "selected":Z
    :cond_5
    iget v5, p0, Ldck;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 103
    invoke-static {}, Lcyf;->f()Lcye;

    move-result-object v5

    iget-object v6, v1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgCid:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcye;->c(Ljava/lang/String;)I

    move-result v3

    .line 105
    .local v3, "unreadCount":I
    if-nez v3, :cond_6

    .line 106
    iget-object v5, v4, Ldck$a;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_4
    iget-object v5, v4, Ldck$a;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 107
    :cond_6
    const/16 v5, 0x64

    if-ge v3, v5, :cond_7

    .line 108
    iget-object v5, v4, Ldck$a;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v5, v4, Ldck$a;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 111
    :cond_7
    iget-object v5, v4, Ldck$a;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v5, v4, Ldck$a;->d:Landroid/widget/TextView;

    const-string/jumbo v6, "99+"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
