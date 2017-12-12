.class final Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;
.super Lbz;
.source "CommonFilePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;Lbw;)V
    .locals 0
    .param p2, "fm"    # Lbw;

    .prologue
    .line 369
    iput-object p1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .line 370
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 371
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 5
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 375
    const/4 v0, 0x0

    .line 376
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    if-nez p1, :cond_2

    .line 377
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->f(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 378
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    new-instance v3, Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    invoke-direct {v3}, Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;-><init>()V

    invoke-static {v2, v3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->a(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;)Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    .line 379
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->f(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->c(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Laac;

    move-result-object v3

    .line 1265
    iput-object v3, v2, Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;->e:Laac;

    .line 380
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->f(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->g(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Laad;

    move-result-object v3

    .line 2257
    iput-object v3, v2, Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;->f:Laad;

    .line 381
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)I

    move-result v2

    if-lez v2, :cond_0

    .line 382
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->f(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->i(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Ljava/lang/String;

    move-result-object v4

    .line 3237
    iput v3, v2, Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;->g:I

    .line 3238
    iput-object v4, v2, Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;->h:Ljava/lang/String;

    .line 386
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->f(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/AppsFileFilterFragment;

    move-result-object v0

    .line 402
    :cond_1
    :goto_0
    return-object v0

    .line 387
    :cond_2
    if-ne p1, v4, :cond_1

    .line 388
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    move-result-object v2

    if-nez v2, :cond_3

    .line 389
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 390
    .local v1, "temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->k(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    new-instance v3, Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    invoke-direct {v3}, Lcom/alibaba/alimei/filepicker/FilePickerFragment;-><init>()V

    invoke-static {v2, v3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->a(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;Lcom/alibaba/alimei/filepicker/FilePickerFragment;)Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    .line 392
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->a(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/alimei/filepicker/FilePickerFragment;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 393
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->c(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Laac;

    move-result-object v3

    .line 4125
    iput-object v3, v2, Lcom/alibaba/alimei/filepicker/FilePickerFragment;->p:Laac;

    .line 394
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->g(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Laad;

    move-result-object v3

    .line 5117
    iput-object v3, v2, Lcom/alibaba/alimei/filepicker/FilePickerFragment;->n:Laad;

    .line 395
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)I

    move-result v2

    if-lez v2, :cond_3

    .line 396
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->h(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->i(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/filepicker/FilePickerFragment;->a(ILjava/lang/String;)V

    .line 399
    .end local v1    # "temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->j(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$a;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->l(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)I

    move-result v0

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 412
    const-string/jumbo v0, ""

    return-object v0
.end method
