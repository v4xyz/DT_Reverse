.class public Lcom/alibaba/alimei/space/acl/SpaceAclDesView;
.super Landroid/widget/LinearLayout;
.source "SpaceAclDesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v7, Lavn$j;->SpaceAclDesView:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 54
    .local v6, "typedArray":Landroid/content/res/TypedArray;
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lavn$g;->space_layout_acl:I

    invoke-virtual {v7, v8, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    :try_start_0
    sget v7, Lavn$f;->view_item_1:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    .local v0, "item1View":Landroid/view/View;
    sget v7, Lavn$f;->view_item_2:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 59
    .local v1, "item2View":Landroid/view/View;
    sget v7, Lavn$f;->view_item_3:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 61
    .local v2, "item3View":Landroid/view/View;
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v7, Lavn$f;->tv_item_name:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 66
    .local v3, "tvItem1Name":Landroid/widget/TextView;
    sget v7, Lavn$f;->tv_item_name:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 67
    .local v4, "tvItem2Name":Landroid/widget/TextView;
    sget v7, Lavn$f;->tv_item_name:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 69
    .local v5, "tvItem3Name":Landroid/widget/TextView;
    sget v7, Lavn$j;->SpaceAclDesView_item_1_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget v7, Lavn$j;->SpaceAclDesView_item_2_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v7, Lavn$j;->SpaceAclDesView_item_3_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget v7, Lavn$j;->SpaceAclDesView_item_1_clickable:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-nez v7, :cond_0

    .line 74
    sget v7, Lavn$f;->img_arrow:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lank;->a(Landroid/view/View;I)V

    .line 77
    :cond_0
    sget v7, Lavn$j;->SpaceAclDesView_item_2_clickable:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-nez v7, :cond_1

    .line 78
    sget v7, Lavn$f;->img_arrow:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lank;->a(Landroid/view/View;I)V

    .line 81
    :cond_1
    sget v7, Lavn$j;->SpaceAclDesView_item_3_clickable:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-nez v7, :cond_2

    .line 82
    sget v7, Lavn$f;->img_arrow:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lank;->a(Landroid/view/View;I)V

    .line 85
    :cond_2
    sget v7, Lavn$f;->tv_item_info:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->b:Landroid/widget/TextView;

    .line 86
    sget v7, Lavn$f;->tv_item_info:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->c:Landroid/widget/TextView;

    .line 87
    sget v7, Lavn$f;->tv_item_info:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->a:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    return-void

    .line 90
    .end local v0    # "item1View":Landroid/view/View;
    .end local v1    # "item2View":Landroid/view/View;
    .end local v2    # "item3View":Landroid/view/View;
    .end local v3    # "tvItem1Name":Landroid/widget/TextView;
    .end local v4    # "tvItem2Name":Landroid/widget/TextView;
    .end local v5    # "tvItem3Name":Landroid/widget/TextView;
    :catchall_0
    move-exception v7

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v7
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/acl/SpaceAclDesView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/acl/SpaceAclDesView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/acl/SpaceAclDesView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;)V
    .locals 2
    .param p1, "injection"    # Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    iput-object p1, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->d:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;

    .line 116
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->d:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;

    new-instance v1, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$1;-><init>(Lcom/alibaba/alimei/space/acl/SpaceAclDesView;)V

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;->a(Lcom/alibaba/wukong/Callback;)V

    .line 144
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->d:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;

    new-instance v1, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$2;-><init>(Lcom/alibaba/alimei/space/acl/SpaceAclDesView;)V

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;->b(Lcom/alibaba/wukong/Callback;)V

    .line 172
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->d:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;

    new-instance v1, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$3;-><init>(Lcom/alibaba/alimei/space/acl/SpaceAclDesView;)V

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;->c(Lcom/alibaba/wukong/Callback;)V

    .line 199
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 96
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->d:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->view_item_1:I

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->d:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;

    invoke-interface {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;->a()V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->view_item_2:I

    if-ne v0, v1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->d:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;

    invoke-interface {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;->b()V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->view_item_3:I

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->d:Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;

    invoke-interface {v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;->c()V

    goto :goto_0
.end method
