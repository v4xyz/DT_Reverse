.class public final Ldgl;
.super Ldgj;
.source "FunctionSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgl$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldgj;-><init>(Landroid/app/Activity;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 40
    if-nez p2, :cond_0

    .line 41
    new-instance v2, Ldgl$a;

    invoke-direct {v2, p0, v5}, Ldgl$a;-><init>(Ldgl;B)V

    .line 42
    .local v2, "holder":Ldgl$a;
    iget-object v3, p0, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldei$g;->function_item_search:I

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 43
    sget v3, Ldei$f;->tv_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Ldgl$a;->b:Landroid/widget/TextView;

    .line 44
    sget v3, Ldei$f;->divider_line:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Ldgl$a;->c:Landroid/view/View;

    .line 45
    sget v3, Ldei$f;->tv_avatar:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v3, v2, Ldgl$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Ldgl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    .line 52
    .local v0, "fsm":Ldgq;
    invoke-virtual {v0, p1}, Ldgq;->b(I)V

    .line 53
    iget-object v3, v2, Ldgl$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldgq;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget v1, v0, Ldgq;->e:I

    .line 55
    .local v1, "functionId":I
    iget-object v3, v2, Ldgl$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 2017
    iget v4, v0, Ldgq;->d:I

    .line 55
    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 57
    new-instance v3, Ldgl$1;

    invoke-direct {v3, p0, v0, v1}, Ldgl$1;-><init>(Ldgl;Ldgq;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0}, Ldgl;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    .line 171
    iget-object v3, v2, Ldgl$a;->c:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_1
    return-object p2

    .line 48
    .end local v0    # "fsm":Ldgq;
    .end local v1    # "functionId":I
    .end local v2    # "holder":Ldgl$a;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgl$a;

    .restart local v2    # "holder":Ldgl$a;
    goto :goto_0

    .line 173
    .restart local v0    # "fsm":Ldgq;
    .restart local v1    # "functionId":I
    :cond_1
    iget-object v3, v2, Ldgl$a;->c:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
