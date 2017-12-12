.class public final Lcwz;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
.source "MemberPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwz$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcwz$a;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcbj;

.field private w:Lcbk;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v2, -0x1

    .line 88
    sget v0, Lbyz$g;->popup_member_view:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;-><init>(Landroid/view/View;II)V

    .line 91
    iput-object p1, p0, Lcwz;->a:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcwz;->c:Ljava/util/List;

    .line 94
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcwz;->e:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcwz;->f:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->tv_sub_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcwz;->g:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    iput-object v0, p0, Lcwz;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    .line 98
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcwz;->o:Landroid/widget/ListView;

    .line 99
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->img_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcwz;->r:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->btn_sure:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcwz;->p:Landroid/widget/Button;

    .line 101
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcwz;->q:Landroid/widget/Button;

    .line 102
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->rl_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcwz;->k:Landroid/widget/RelativeLayout;

    .line 103
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->rl_sub_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcwz;->l:Landroid/widget/RelativeLayout;

    .line 104
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->rl_horizontal_member:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcwz;->m:Landroid/widget/RelativeLayout;

    .line 105
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->img_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcwz;->s:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {p0}, Lcwz;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbyz$f;->rl_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcwz;->t:Landroid/widget/RelativeLayout;

    .line 108
    iget-object v0, p0, Lcwz;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcwz$1;

    invoke-direct {v1, p0}, Lcwz$1;-><init>(Lcwz;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcwz;->p:Landroid/widget/Button;

    new-instance v1, Lcwz$2;

    invoke-direct {v1, p0}, Lcwz$2;-><init>(Lcwz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcwz;->q:Landroid/widget/Button;

    new-instance v1, Lcwz$3;

    invoke-direct {v1, p0}, Lcwz$3;-><init>(Lcwz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcwz;->r:Landroid/widget/ImageView;

    new-instance v1, Lcwz$4;

    invoke-direct {v1, p0}, Lcwz$4;-><init>(Lcwz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcwz;)Lcwz$a;
    .locals 1
    .param p0, "x0"    # Lcwz;

    .prologue
    .line 36
    iget-object v0, p0, Lcwz;->d:Lcwz$a;

    return-object v0
.end method

.method static synthetic a(Lcwz;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcwz;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 36
    iput-object p1, p0, Lcwz;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcwz;Z)V
    .locals 0
    .param p0, "x0"    # Lcwz;
    .param p1, "x1"    # Z

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcwz;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcwz;)V
    .locals 4
    .param p0, "x0"    # Lcwz;

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 36
    .line 1195
    iget-object v0, p0, Lcwz;->v:Lcbj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwz;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1196
    new-instance v2, Lcbj;

    iget-object v0, p0, Lcwz;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcbj;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcwz;->v:Lcbj;

    .line 1197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    iget-object v2, p0, Lcwz;->u:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1199
    iget-object v2, p0, Lcwz;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_2

    .line 1200
    iget-object v2, p0, Lcwz;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1205
    :cond_0
    :goto_0
    iget-object v2, p0, Lcwz;->v:Lcbj;

    invoke-virtual {v2, v0}, Lcbj;->a(Ljava/util/List;)V

    .line 1206
    iget-object v0, p0, Lcwz;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    iget-object v2, p0, Lcwz;->v:Lcbj;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1208
    iget-object v0, p0, Lcwz;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;->setNumColumns(I)V

    .line 1209
    iget-object v0, p0, Lcwz;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1210
    iget-object v2, p0, Lcwz;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;->setHorizontalSpacing(I)V

    .line 1236
    :cond_1
    iget-object v0, p0, Lcwz;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcwz;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1237
    const/4 v0, 0x1

    .line 1213
    :goto_1
    if-eqz v0, :cond_4

    .line 1214
    iget-object v0, p0, Lcwz;->m:Landroid/widget/RelativeLayout;

    new-instance v2, Lcwz$6;

    invoke-direct {v2, p0}, Lcwz$6;-><init>(Lcwz;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    iget-object v0, p0, Lcwz;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;

    new-instance v2, Lcwz$7;

    invoke-direct {v2, p0}, Lcwz$7;-><init>(Lcwz;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/WrapGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1229
    iget-object v0, p0, Lcwz;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    .line 1202
    :cond_2
    iget-object v2, p0, Lcwz;->u:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1239
    goto :goto_1

    .line 1231
    :cond_4
    iget-object v0, p0, Lcwz;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic c(Lcwz;)V
    .locals 2
    .param p0, "x0"    # Lcwz;

    .prologue
    .line 36
    .line 1243
    iget-object v0, p0, Lcwz;->w:Lcbk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwz;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1244
    new-instance v1, Lcbk;

    iget-object v0, p0, Lcwz;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcbk;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcwz;->w:Lcbk;

    .line 1245
    iget-object v0, p0, Lcwz;->w:Lcbk;

    iget-object v1, p0, Lcwz;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcbk;->a(Ljava/util/List;)V

    .line 1246
    iget-object v0, p0, Lcwz;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcwz;->w:Lcbk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .param p1, "subView"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 144
    iput-boolean p1, p0, Lcwz;->x:Z

    .line 145
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcwz;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcwz;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcwz;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcwz;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
