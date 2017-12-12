.class public Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "CommonFilePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;,
        Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Laac;

.field private f:Laad;

.field private g:Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

.field private h:Lcom/alibaba/alimei/filepicker/FilePickerFragment;

.field private i:I

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->i:I

    .line 85
    iput-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->n:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->o:Ljava/lang/String;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->p:I

    .line 88
    iput-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->q:Ljava/lang/String;

    .line 207
    new-instance v0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$3;-><init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->s:Landroid/view/View$OnClickListener;

    .line 368
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;)Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->g:Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;Lcom/alibaba/alimei/filepicker/FilePickerFragment;)Lcom/alibaba/alimei/filepicker/FilePickerFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h:Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    return-object p1
.end method

.method private a(I)V
    .locals 3
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 287
    .local v0, "sb":Ljava/lang/StringBuffer;
    if-gtz p1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 289
    iget v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->p:I

    if-lez v1, :cond_0

    .line 290
    const-string/jumbo v1, "(0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    iget v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 292
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 305
    return-void

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 296
    iget v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->p:I

    if-lez v1, :cond_0

    .line 297
    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 299
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    iget v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 301
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;I)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;
    .param p1, "x1"    # I

    .prologue
    .line 64
    .line 3221
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->r:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3222
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;Landroid/view/View;Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;

    .prologue
    .line 64
    .line 3227
    invoke-virtual {p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavn$b;->common_filepicker_filters:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3230
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 3231
    new-instance v3, Lzz$a;

    aget-object v4, v1, v0

    invoke-direct {v3, v0, v4}, Lzz$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3234
    :cond_0
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 3235
    new-instance v1, Lzz;

    invoke-direct {v1, p0, v2}, Lzz;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3236
    invoke-virtual {p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 3237
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 3238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 3239
    new-instance v1, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;

    invoke-direct {v1, p0, v2, p2, v0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$4;-><init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;Ljava/util/List;Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$b;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3253
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 3254
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->r:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;
    .param p1, "x1"    # I

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Laac;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->e:Laac;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    .line 3342
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->e:Laac;

    if-eqz v0, :cond_0

    .line 3346
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "chat_sendfile_button_send_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3347
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->e:Laac;

    .line 4041
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Laac;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4042
    iget-object v0, v0, Laac;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3348
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3349
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3350
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3351
    const-string/jumbo v2, "com.workapp.choose.file.from.picker"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3355
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3356
    const-string/jumbo v3, "choose_files_uris"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3357
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3358
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 3360
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->finish()V

    .line 64
    return-void

    .line 3353
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->g:Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Laad;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->f:Laad;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    iget v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->p:I

    return v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/FilePickerFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h:Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 64
    iget v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->i:I

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 419
    const/4 v1, 0x1

    .line 420
    .local v1, "flag":Z
    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->d:Landroid/support/v4/view/ViewPager;

    if-nez v3, :cond_0

    .line 421
    const/4 v1, 0x0

    .line 423
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 424
    .local v0, "currentItem":I
    if-nez v0, :cond_2

    .line 425
    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->g:Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    invoke-virtual {v3}, Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;->c()Z

    move-result v1

    .line 431
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 440
    :goto_1
    return-void

    .line 426
    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 427
    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h:Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    invoke-virtual {v3}, Lcom/alibaba/alimei/filepicker/FilePickerFragment;->b()Z

    move-result v1

    goto :goto_0

    .line 435
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.workapp.choose.file.from.picker.cancel"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 436
    .local v2, "intent":Landroid/content/Intent;
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcz;->a(Landroid/content/Intent;)Z

    .line 439
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x32

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    sget v2, Lavn$g;->activity_common_filepicker:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->setContentView(I)V

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 126
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "completed_back_to_target_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->o:Ljava/lang/String;

    .line 127
    const-string/jumbo v2, "choose_files_maxsize"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->p:I

    .line 128
    iget v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->p:I

    if-lez v2, :cond_1

    .line 129
    iget v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->p:I

    if-le v2, v4, :cond_0

    .line 130
    iput v4, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->p:I

    .line 132
    :cond_0
    sget v2, Lavn$h;->choose_file_reach_max:I

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->q:Ljava/lang/String;

    .line 134
    :cond_1
    invoke-static {}, Laaa;->a()Laaa;

    move-result-object v2

    .line 2062
    iget-object v3, v2, Laaa;->a:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    .line 2063
    iget-object v2, v2, Laaa;->b:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 136
    invoke-virtual {p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$b;->common_filepicker_filters:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->r:[Ljava/lang/String;

    .line 2263
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->e:Laac;

    if-nez v2, :cond_2

    .line 2264
    new-instance v2, Laac;

    invoke-direct {v2}, Laac;-><init>()V

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->e:Laac;

    .line 2266
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->f:Laad;

    if-nez v2, :cond_3

    .line 2267
    new-instance v2, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$5;-><init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)V

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->f:Laad;

    .line 138
    :cond_3
    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    const-string/jumbo v3, "AppsFileFilterFragment"

    invoke-virtual {v2, p1, v3}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->g:Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    .line 140
    invoke-virtual {p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    const-string/jumbo v3, "FilePickerFragment"

    invoke-virtual {v2, p1, v3}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h:Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    .line 143
    :cond_4
    sget v2, Lavn$f;->menu_file_filter:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->b:Landroid/widget/TextView;

    .line 144
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->b:Landroid/widget/TextView;

    sget v3, Lavn$e;->home_drop_box_arrow_down:I

    invoke-virtual {v2, v8, v8, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 146
    sget v2, Lavn$f;->filepicker_total_size:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->k:Landroid/widget/TextView;

    .line 147
    sget v2, Lavn$f;->menu_back:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->l:Landroid/widget/ImageView;

    .line 149
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->l:Landroid/widget/ImageView;

    new-instance v3, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$1;-><init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget v2, Lavn$h;->send:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->m:Ljava/lang/String;

    .line 161
    sget v2, Lavn$f;->view_pager:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 162
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 2309
    .local v1, "state":Ljava/lang/String;
    sget v2, Lavn$f;->btn_ok:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j:Landroid/widget/Button;

    .line 2310
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j:Landroid/widget/Button;

    new-instance v3, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$6;-><init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2333
    invoke-direct {p0, v8}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->a(I)V

    .line 2334
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->k:Landroid/widget/TextView;

    sget v3, Lavn$h;->filepicker_total_size:I

    new-array v4, v9, [Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 3050
    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 2334
    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2335
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j:Landroid/widget/Button;

    .line 164
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    const-string/jumbo v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 167
    iput v10, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->i:I

    .line 168
    const-string/jumbo v2, "//ALLSDCARD//"

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->n:Ljava/lang/String;

    .line 174
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3180
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->c:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;

    if-nez v2, :cond_5

    .line 3181
    new-instance v2, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getSupportFragmentManager()Lbw;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;-><init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;Lbw;)V

    iput-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->c:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;

    .line 3183
    :cond_5
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->c:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfn;)V

    .line 3184
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$2;-><init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 3200
    iget v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->i:I

    if-ne v2, v10, :cond_7

    .line 3201
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :goto_1
    return-void

    .line 171
    :cond_6
    iput v9, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->i:I

    goto :goto_0

    .line 3203
    :cond_7
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v9}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 365
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 113
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->g:Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;->b()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h:Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h:Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    .line 1603
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/alimei/filepicker/FilePickerFragment;->m:Z

    .line 1604
    iget-object v1, v0, Lcom/alibaba/alimei/filepicker/FilePickerFragment;->l:Laab;

    if-eqz v1, :cond_1

    .line 1605
    iget-object v0, v0, Lcom/alibaba/alimei/filepicker/FilePickerFragment;->l:Laab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laab;->a(Ljava/util/List;)V

    .line 119
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 445
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 446
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.choose.file.from.picker.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 449
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->g:Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    const-string/jumbo v1, "AppsFileFilterFragment"

    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->g:Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    invoke-virtual {v0, p1, v1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h:Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    const-string/jumbo v1, "FilePickerFragment"

    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h:Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    invoke-virtual {v0, p1, v1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
