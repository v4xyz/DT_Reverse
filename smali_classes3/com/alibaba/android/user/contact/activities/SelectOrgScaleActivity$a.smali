.class public final Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;
.super Leco;
.source "SelectOrgScaleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leco",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "originalScale"    # I

    .prologue
    .line 113
    invoke-direct {p0, p1}, Leco;-><init>(Landroid/app/Activity;)V

    .line 114
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;->a:Landroid/content/Context;

    .line 115
    iput p2, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;->b:I

    .line 116
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 121
    if-nez p2, :cond_0

    .line 122
    new-instance v1, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;

    invoke-direct {v1}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;-><init>()V

    .line 123
    .local v1, "viewHolder":Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;->a:Landroid/content/Context;

    sget v3, Ldop$h;->select_org_scale_item:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 124
    sget v2, Ldop$g;->tv_scale:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;->a:Landroid/widget/TextView;

    .line 125
    sget v2, Ldop$g;->iv_scale:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;->b:Landroid/widget/ImageView;

    .line 126
    sget v2, Ldop$g;->v_divider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;->c:Landroid/view/View;

    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;

    .line 133
    .local v0, "item":Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;
    if-nez v0, :cond_1

    .line 151
    :goto_1
    return-object p2

    .line 129
    .end local v0    # "item":Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;
    .end local v1    # "viewHolder":Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;

    .restart local v1    # "viewHolder":Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;
    goto :goto_0

    .line 136
    .restart local v0    # "item":Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;
    :cond_1
    iget-object v2, v1, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;->id:I

    iget v3, p0, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;->b:I

    if-ne v2, v3, :cond_2

    .line 139
    iget-object v2, v1, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;->text:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Ldop$j;->dt_accessibility_selected:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    .line 146
    iget-object v2, v1, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;->c:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 142
    :cond_2
    iget-object v2, v1, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;->text:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 148
    :cond_3
    iget-object v2, v1, Lcom/alibaba/android/user/contact/activities/SelectOrgScaleActivity$b;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
