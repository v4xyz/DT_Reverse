.class public Lcom/alibaba/android/teleconf/widget/MenuDialog;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.source "MenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/widget/MenuDialog$a;,
        Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/alibaba/android/teleconf/widget/MenuDialog$a;

.field private l:Ldls$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 150
    sget v0, Ldjt$l;->bottom_box_float:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;-><init>(Landroid/content/Context;I)V

    .line 151
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;-><init>(Landroid/content/Context;I)V

    .line 160
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d:Landroid/content/Context;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    .line 162
    new-instance v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;-><init>(Lcom/alibaba/android/teleconf/widget/MenuDialog;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->k:Lcom/alibaba/android/teleconf/widget/MenuDialog$a;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->c:Z

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldls$b;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menuClickListener"    # Ldls$b;

    .prologue
    .line 154
    sget v0, Ldjt$l;->bottom_box_float:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;-><init>(Landroid/content/Context;I)V

    .line 155
    iput-object p2, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->l:Ldls$b;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/widget/MenuDialog;I)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/MenuDialog;
    .param p1, "x1"    # I

    .prologue
    .line 46
    .line 2221
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_1

    .line 2222
    :cond_0
    :goto_0
    return-void

    .line 2224
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2225
    if-ge p1, v0, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    .line 2228
    if-eqz v0, :cond_2

    .line 2231
    const/4 v2, 0x0

    .line 3089
    iput-boolean v2, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->f:Z

    goto :goto_1

    .line 2234
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    .line 2235
    if-eqz v0, :cond_4

    .line 2236
    const/4 v1, 0x1

    .line 4089
    iput-boolean v1, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->f:Z

    .line 2239
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->k:Lcom/alibaba/android/teleconf/widget/MenuDialog$a;

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->k:Lcom/alibaba/android/teleconf/widget/MenuDialog$a;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Ldls$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->l:Ldls$b;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;)Lcom/alibaba/android/teleconf/widget/MenuDialog;
    .locals 1
    .param p1, "menu"    # Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    .prologue
    .line 265
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    .line 268
    :cond_0
    if-eqz p1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->k:Lcom/alibaba/android/teleconf/widget/MenuDialog$a;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->k:Lcom/alibaba/android/teleconf/widget/MenuDialog$a;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->notifyDataSetChanged()V

    .line 274
    :cond_2
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/alibaba/android/teleconf/widget/MenuDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;)",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog;"
        }
    .end annotation

    .prologue
    .line 278
    .local p1, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    .line 283
    :goto_0
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->k:Lcom/alibaba/android/teleconf/widget/MenuDialog$a;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->k:Lcom/alibaba/android/teleconf/widget/MenuDialog$a;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->notifyDataSetChanged()V

    .line 289
    :cond_1
    return-object p0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onCreate(Landroid/os/Bundle;)V

    .line 169
    sget v0, Ldjt$i;->layout_menu_dialog:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->setContentView(I)V

    .line 1176
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1177
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1178
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1179
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1180
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ldjt$l;->bottomDialogStyle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1184
    sget v0, Ldjt$h;->content_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->h:Landroid/widget/LinearLayout;

    .line 1185
    sget v0, Ldjt$h;->content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->i:Landroid/widget/TextView;

    .line 1186
    sget v0, Ldjt$h;->cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->g:Landroid/view/View;

    .line 1187
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->g:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/widget/MenuDialog$1;-><init>(Lcom/alibaba/android/teleconf/widget/MenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    sget v0, Ldjt$h;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->f:Landroid/widget/ListView;

    .line 1195
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/widget/MenuDialog$2;-><init>(Lcom/alibaba/android/teleconf/widget/MenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1216
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->k:Lcom/alibaba/android/teleconf/widget/MenuDialog$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1217
    sget v0, Ldjt$h;->title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->e:Landroid/widget/TextView;

    .line 1246
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1252
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_1
    return-void
.end method
