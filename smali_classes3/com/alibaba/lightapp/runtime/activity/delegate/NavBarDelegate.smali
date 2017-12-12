.class public final Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;
.super Leqo;
.source "NavBarDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;,
        Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;
    }
.end annotation


# instance fields
.field A:I

.field public B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

.field private C:Landroid/view/View;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:I

.field b:Z

.field public c:Ljava/lang/String;

.field d:I

.field e:Z

.field f:Z

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Landroid/app/Activity;

.field k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

.field l:Landroid/view/View;

.field public m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/RelativeLayout;

.field p:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

.field q:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

.field r:Landroid/widget/RelativeLayout;

.field s:Landroid/widget/RelativeLayout;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/TextView;

.field w:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

.field public x:Leqw;

.field public y:Lequ;

.field z:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-direct {p0, p1}, Leqo;-><init>(Landroid/app/Activity;)V

    .line 111
    iput-boolean v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->b:Z

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->c:Ljava/lang/String;

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->e:Z

    .line 117
    iput-boolean v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->f:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->g:Ljava/util/List;

    .line 166
    iput v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->A:I

    .line 926
    new-instance v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 175
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    .line 176
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leqg$e;->lightapp_actionbar_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->K:I

    .line 2188
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    sget v1, Leqg$g;->content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->D:Landroid/view/ViewGroup;

    .line 2189
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    sget v1, Leqg$g;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    .line 2190
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    sget v1, Leqg$g;->container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->C:Landroid/view/View;

    .line 2192
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->vertical_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->J:Landroid/widget/ImageView;

    .line 2193
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->more_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    .line 2194
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->back_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->F:Landroid/widget/RelativeLayout;

    .line 2195
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->close_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->s:Landroid/widget/RelativeLayout;

    .line 2196
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->help_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->r:Landroid/widget/RelativeLayout;

    .line 2197
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->menu_right_item_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->E:Landroid/widget/RelativeLayout;

    .line 2199
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->help_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->n:Landroid/widget/ImageView;

    .line 2201
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->back_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->G:Landroid/widget/TextView;

    .line 2203
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->close_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->t:Landroid/widget/TextView;

    .line 2204
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->w:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    .line 2205
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->w:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$1;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;->setOnDoubleTapListener(Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView$b;)V

    .line 2214
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->more_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->u:Landroid/widget/ImageView;

    .line 2215
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->more_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->v:Landroid/widget/TextView;

    .line 2217
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->item_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->H:Landroid/widget/ImageView;

    .line 2218
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    sget v1, Leqg$g;->item_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->I:Landroid/widget/TextView;

    .line 2220
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v1, Leqg$g;->item_button_id:I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2221
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v1, Leqg$g;->item_group:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2222
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$5;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$5;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2228
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->E:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$6;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$6;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2236
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->F:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$7;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$7;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2249
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->s:Landroid/widget/RelativeLayout;

    sget v1, Leqg$g;->item_button_id:I

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2250
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->s:Landroid/widget/RelativeLayout;

    sget v1, Leqg$g;->item_group:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2251
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$8;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$8;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2257
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->r:Landroid/widget/RelativeLayout;

    sget v1, Leqg$g;->item_button_id:I

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2258
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->r:Landroid/widget/RelativeLayout;

    sget v1, Leqg$g;->item_group:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2259
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->r:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$9;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$9;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2267
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->C:Landroid/view/View;

    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$10;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .prologue
    .line 49
    .line 6227
    sget v0, Leqg$j;->dt_open_application_top:I

    invoke-static {v0}, Leqh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6229
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->y:Lequ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->y:Lequ;

    .line 6262
    iget-boolean v1, v1, Lequ;->g:Z

    .line 6229
    if-eqz v1, :cond_0

    .line 6230
    sget v0, Leqg$j;->dt_back_to_session:I

    invoke-static {v0}, Leqh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6232
    :cond_0
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    invoke-direct {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;-><init>()V

    const-string/jumbo v2, "-3"

    .line 6233
    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setId(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v1

    .line 6234
    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setText(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method private a(I)V
    .locals 2
    .param p1, "orientation"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 769
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$3;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 779
    :cond_0
    return-void
.end method

.method static a(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 10
    .param p0, "singleMenuItem"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    .param p1, "popupTextView"    # Landroid/widget/TextView;
    .param p2, "popupImageView"    # Landroid/widget/ImageView;

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 636
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 637
    .local v2, "iconUrl":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->getDrawableId()I

    move-result v8

    .line 638
    .local v8, "drawableId":I
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 640
    .local v0, "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    move v5, v4

    move v6, v4

    move-object v7, v3

    .line 641
    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 642
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    :goto_0
    return-void

    .line 644
    :cond_0
    if-eqz v8, :cond_1

    .line 645
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 646
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;Landroid/view/View;)Z
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 49
    .line 5457
    sget v0, Leqg$g;->item_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 5458
    sget v0, Leqg$g;->item_button_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 5459
    sget v0, Leqg$g;->item_model:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 5460
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    if-eqz v3, :cond_1

    .line 5462
    :cond_0
    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    invoke-virtual {p0, v1, v2, v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;)Z

    move-result v0

    :goto_0
    return v0

    .line 5464
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 325
    .local v0, "isSupportGradient":Z
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 326
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 327
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-nez v3, :cond_0

    .line 328
    const-string/jumbo v3, "dd_nav_translucent"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    .local v2, "value":Ljava/lang/String;
    const-string/jumbo v3, "true"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 332
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    return v0
.end method

.method private static b(I)Z
    .locals 10
    .param p0, "colorInt"    # I

    .prologue
    const/4 v3, 0x1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 794
    const/4 v4, 0x3

    new-array v2, v4, [F

    .line 795
    .local v2, "hsv":[F
    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 796
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    aget v5, v2, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget v6, v2, v3

    float-to-double v6, v6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 797
    .local v0, "d":D
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1
    .param p0, "id"    # Ljava/lang/String;

    .prologue
    .line 1254
    .line 1255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-2"

    .line 1256
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-3"

    .line 1257
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-4"

    .line 1258
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-5"

    .line 1259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 10
    .param p1, "color"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 808
    :try_start_0
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Leqg$e;->lightapp_actionbar_bg:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 809
    .local v0, "colorInt":I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 810
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 812
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->D:Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    .line 813
    const v7, 0x3f59999a    # 0.85f

    invoke-static {p1, v7}, Leqh;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    .line 814
    .local v5, "stateBarColor":Ljava/lang/String;
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 4870
    .local v6, "stateBarColorInt":I
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    instance-of v7, v7, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v7, :cond_0

    .line 4871
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    check-cast v7, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v7, v6}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->setImmersiveStatusBarBackgroundColor(I)V

    .line 819
    .end local v5    # "stateBarColor":Ljava/lang/String;
    .end local v6    # "stateBarColorInt":I
    :cond_0
    iput v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->K:I

    .line 821
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 822
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->w:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Leqg$e;->text_color_black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;->setTextColor(I)V

    .line 823
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->I:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Leqg$e;->ui_common_theme_text_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 824
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->v:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Leqg$e;->ui_common_theme_text_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->G:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Leqg$e;->ui_common_theme_icon_bg_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->t:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Leqg$e;->ui_common_theme_icon_bg_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 828
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->u:Landroid/widget/ImageView;

    sget v8, Leqg$f;->menu_overflow:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 829
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->F:Landroid/widget/RelativeLayout;

    sget v8, Leqg$f;->ui_common_action_icon_bg:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 830
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->s:Landroid/widget/RelativeLayout;

    sget v8, Leqg$f;->ui_common_action_icon_bg:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 831
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->r:Landroid/widget/RelativeLayout;

    sget v8, Leqg$f;->ui_common_action_icon_bg:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 832
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v8, Leqg$f;->ui_common_action_icon_bg:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 833
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->E:Landroid/widget/RelativeLayout;

    sget v8, Leqg$f;->ui_common_action_icon_bg:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 863
    :goto_0
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 867
    .end local v0    # "colorInt":I
    :goto_1
    return-void

    .line 837
    .restart local v0    # "colorInt":I
    :cond_1
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->w:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Leqg$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;->setTextColor(I)V

    .line 838
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->I:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Leqg$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->v:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Leqg$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->G:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Leqg$e;->ui_common_inverse_content_fg_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 841
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->t:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Leqg$e;->ui_common_inverse_content_fg_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 842
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->u:Landroid/widget/ImageView;

    sget v8, Leqg$f;->ic_actbar_light_white_setting:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 843
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->J:Landroid/widget/ImageView;

    sget v8, Leqg$f;->actionbar_line_white:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 845
    move v2, v0

    .line 846
    .local v2, "normalBgColor":I
    const v7, 0x3f19999a    # 0.6f

    invoke-static {p1, v7}, Leqh;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    .line 847
    .local v3, "selectColor":Ljava/lang/String;
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 848
    .local v4, "selectedBgColor":I
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_2

    .line 849
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->F:Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Leqh;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 850
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->s:Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Leqh;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 851
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->r:Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Leqh;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 852
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Leqh;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 853
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->E:Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Leqh;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 864
    .end local v0    # "colorInt":I
    .end local v2    # "normalBgColor":I
    .end local v3    # "selectColor":Ljava/lang/String;
    .end local v4    # "selectedBgColor":I
    :catch_0
    move-exception v1

    .line 865
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 855
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "colorInt":I
    .restart local v2    # "normalBgColor":I
    .restart local v3    # "selectColor":Ljava/lang/String;
    .restart local v4    # "selectedBgColor":I
    :cond_2
    :try_start_1
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->F:Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Leqh;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 856
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->s:Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Leqh;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 857
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->r:Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Leqh;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 858
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Leqh;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 859
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->E:Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Leqh;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 428
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 429
    .local v1, "intent":Landroid/content/Intent;
    :goto_0
    if-eqz v1, :cond_2

    .line 431
    const-string/jumbo v3, "show_options_menu"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->e:Z

    .line 433
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 434
    .local v0, "extras":Landroid/os/Bundle;
    const-string/jumbo v2, ""

    .line 438
    .local v2, "title":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 442
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    .line 443
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leqg$j;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 446
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v3, v2}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setActionBarTitle(Ljava/lang/String;)V

    .line 448
    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v2    # "title":Ljava/lang/String;
    :cond_2
    return-void

    .line 428
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 443
    .restart local v0    # "extras":Landroid/os/Bundle;
    .restart local v1    # "intent":Landroid/content/Intent;
    .restart local v2    # "title":Ljava/lang/String;
    :cond_4
    const-string/jumbo v2, ""

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 314
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 315
    if-eqz p1, :cond_1

    .line 316
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;)Z
    .locals 12
    .param p1, "itemGroup"    # Ljava/lang/Object;
    .param p2, "itembButtonId"    # Ljava/lang/Object;
    .param p3, "itemModel"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 469
    if-eqz p1, :cond_2

    instance-of v6, p1, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 471
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "itemGroup":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 472
    .local v3, "itemGroupId":I
    if-ne v3, v7, :cond_7

    .line 473
    if-eqz p2, :cond_2

    instance-of v6, p2, Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v4, p2

    .line 475
    check-cast v4, Ljava/lang/String;

    .line 476
    .local v4, "itemId":Ljava/lang/String;
    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 505
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    if-eqz v5, :cond_1

    .line 506
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 508
    .local v1, "data":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v5, "id"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3557
    :goto_1
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->z:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->z:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;

    sget-object v6, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;->SetAction:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;

    if-ne v5, v6, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3558
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    const-string/jumbo v6, "navActions"

    invoke-interface {v5, v6, v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 514
    .end local v1    # "data":Lorg/json/JSONObject;
    :cond_1
    :goto_2
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v5, v4}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->onMenuItemClick(Ljava/lang/String;)V

    .line 547
    .end local v3    # "itemGroupId":I
    .end local v4    # "itemId":Ljava/lang/String;
    :cond_2
    :goto_3
    return v7

    .line 476
    .restart local v3    # "itemGroupId":I
    .restart local v4    # "itemId":Ljava/lang/String;
    :pswitch_0
    const-string/jumbo v8, "-5"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v6, v5

    goto :goto_0

    :pswitch_1
    const-string/jumbo v8, "-2"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v6, v7

    goto :goto_0

    :pswitch_2
    const-string/jumbo v8, "-4"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    const-string/jumbo v8, "-3"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    .line 2566
    :pswitch_4
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->g:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 2569
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 2570
    new-array v9, v8, [Ljava/lang/String;

    .line 2571
    new-array v10, v8, [Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move v6, v5

    .line 2573
    :goto_4
    if-ge v6, v8, :cond_3

    .line 2574
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->g:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    .line 2575
    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->getText()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v6

    .line 2576
    aput-object v5, v10, v6

    .line 2573
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_4

    .line 2578
    :cond_3
    new-instance v5, Lbwt$a;

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lbwt$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$2;

    invoke-direct {v6, p0, v10}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$2;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;[Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;)V

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Leqg$j;->login_cancel:I

    .line 2589
    invoke-static {v6}, Leqh;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$12;

    invoke-direct {v8, p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$12;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V

    invoke-virtual {v5, v6, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 2593
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_3

    .line 481
    :pswitch_5
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    if-eqz v5, :cond_4

    .line 482
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    const-string/jumbo v6, "navRightButton"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5, v6, v8}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 484
    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->isControl()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 485
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->onRightClick()V

    goto/16 :goto_3

    .line 487
    :cond_5
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    if-eqz v5, :cond_2

    .line 488
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v5}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->onRightClick()V

    goto/16 :goto_3

    .line 493
    :pswitch_6
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    if-eqz v5, :cond_2

    .line 494
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    const-string/jumbo v6, "navRightButton"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5, v6, v8}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 495
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v5}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->onRightClick()V

    goto/16 :goto_3

    .line 500
    :pswitch_7
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    if-eqz v5, :cond_2

    .line 501
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v5}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->stickPage()V

    goto/16 :goto_3

    .line 509
    .restart local v1    # "data":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 510
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 3560
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_6
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    const-string/jumbo v6, "navMenu"

    invoke-interface {v5, v6, v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 518
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v4    # "itemId":Ljava/lang/String;
    :cond_7
    if-nez v3, :cond_2

    .line 519
    if-eqz p2, :cond_2

    instance-of v5, p2, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    move-object v0, p2

    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .local v0, "button_id":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_3

    .line 536
    :pswitch_8
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v5, :cond_2

    .line 537
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    if-eqz v5, :cond_8

    .line 538
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    const-string/jumbo v6, "navHelpIcon"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5, v6, v8}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 540
    :cond_8
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->onHelpIconClick()V

    goto/16 :goto_3

    .line 524
    :pswitch_9
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->getNeedControlHome()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 525
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    if-eqz v5, :cond_9

    .line 526
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    const-string/jumbo v6, "navHome"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5, v6, v8}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 528
    :cond_9
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->onHomeClick()V

    goto/16 :goto_3

    .line 530
    :cond_a
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 531
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 476
    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x5a5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3753
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3754
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3755
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3756
    const-string/jumbo v3, "dd_orientation"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3757
    const-string/jumbo v3, "landscape"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3758
    invoke-direct {p0, v2}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a(I)V

    .line 3782
    :cond_0
    :goto_0
    const-string/jumbo v0, ""

    .line 3783
    const-string/jumbo v3, "dd_nav_bgcolor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3784
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3785
    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3786
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v4, "#"

    aput-object v4, v0, v2

    const-string/jumbo v4, "dd_nav_bgcolor"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3790
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d(Ljava/lang/String;)V

    .line 3877
    if-eqz p1, :cond_d

    const-string/jumbo v0, "dd_share=false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 3882
    :goto_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3883
    const-string/jumbo v4, "showmenu"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3884
    const-string/jumbo v4, "false"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_b

    move v0, v2

    .line 3892
    :cond_2
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3893
    iget-boolean v4, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->e:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 3894
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    invoke-direct {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;-><init>()V

    const-string/jumbo v4, "-4"

    .line 3895
    invoke-virtual {v0, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setId(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v0

    const-string/jumbo v4, ""

    .line 3896
    invoke-virtual {v0, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setText(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v0

    .line 3897
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setDrawableId(I)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v0

    .line 3898
    invoke-virtual {v0, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setControl(Z)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v0

    .line 3899
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3901
    :cond_3
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    sget-object v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->sOverflowMenuBackgroundDefaultColor:Ljava/lang/String;

    const-string/jumbo v5, "#000000"

    invoke-virtual {v0, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3906
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3907
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 3908
    const-string/jumbo v3, "dd_full_screen"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3909
    const-string/jumbo v3, "true"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 3910
    :goto_3
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a(Z)V

    .line 603
    :cond_4
    invoke-static {p1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4341
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->C:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 4342
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4344
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    .line 4345
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 4347
    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4356
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->C:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4367
    :cond_6
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 4369
    iput v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->A:I

    .line 4374
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4375
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->A:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4363
    :cond_7
    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->b(Z)V

    .line 609
    :cond_8
    return-void

    .line 3759
    :cond_9
    const-string/jumbo v3, "auto"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3760
    invoke-direct {p0, v6}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a(I)V

    goto/16 :goto_0

    .line 3762
    :cond_a
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a(I)V

    goto/16 :goto_0

    .line 3886
    :cond_b
    :try_start_1
    const-string/jumbo v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 3887
    goto/16 :goto_2

    .line 3889
    :catch_0
    move-exception v3

    .line 3890
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 3909
    goto :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method b(Z)V
    .locals 5
    .param p1, "isDynamic"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const v4, 0x106000b

    .line 381
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 383
    if-eqz p1, :cond_4

    .line 384
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 385
    .local v0, "iconFontColor":I
    sget v1, Leqg$f;->ic_actbar_light_white_setting:I

    .line 386
    .local v1, "moreRes":I
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 393
    .local v2, "titleColor":I
    :goto_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->G:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 394
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->G:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    :cond_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->t:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 397
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    :cond_1
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 400
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    :cond_2
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->w:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    if-eqz v3, :cond_3

    .line 403
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->w:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    invoke-virtual {v3, v2}, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;->setTextColor(I)V

    .line 406
    .end local v0    # "iconFontColor":I
    .end local v1    # "moreRes":I
    .end local v2    # "titleColor":I
    :cond_3
    return-void

    .line 388
    :cond_4
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leqg$e;->ui_common_theme_icon_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 389
    .restart local v0    # "iconFontColor":I
    sget v1, Leqg$f;->menu_overflow:I

    .line 390
    .restart local v1    # "moreRes":I
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leqg$e;->text_color_black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .restart local v2    # "titleColor":I
    goto :goto_0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 410
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$11;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$11;-><init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    :cond_0
    return-void
.end method

.method d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 739
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->q:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->E:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 749
    :goto_0
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->E:Landroid/widget/RelativeLayout;

    sget v1, Leqg$g;->item_group:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 743
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->E:Landroid/widget/RelativeLayout;

    sget v1, Leqg$g;->item_button_id:I

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->q:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->E:Landroid/widget/RelativeLayout;

    sget v1, Leqg$g;->item_model:I

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->q:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->q:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->H:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 747
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->E:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method e()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 917
    iget v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->K:I

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->K:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 919
    :cond_0
    sget v0, Leqg$f;->menu_overflow:I

    .line 921
    :goto_0
    return v0

    :cond_1
    sget v0, Leqg$f;->ic_actbar_light_white_setting:I

    goto :goto_0
.end method

.method f()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1208
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    if-eqz v1, :cond_0

    .line 1209
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1210
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Lequ;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1212
    .end local v0    # "url":Ljava/lang/String;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->w:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->w:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->w:Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/GestureDetectorTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
