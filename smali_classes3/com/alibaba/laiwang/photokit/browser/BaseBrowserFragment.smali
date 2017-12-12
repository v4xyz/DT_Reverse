.class public abstract Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;
.super Landroid/app/Fragment;
.source "BaseBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;,
        Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;,
        Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;,
        Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Landroid/view/View;

.field protected l:Landroid/view/View;

.field protected m:Landroid/view/View;

.field protected n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/view/View;

.field protected s:Landroid/view/View;

.field protected t:Z

.field protected final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;

.field private x:Lcom/alibaba/doraemon/image/ImageMagician;

.field private final y:Lcom/alibaba/doraemon/image/ImageEventListener;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a:Ljava/util/HashMap;

    .line 67
    iput-boolean v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->f:Z

    .line 68
    iput-boolean v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->g:Z

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->u:Ljava/util/LinkedList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->v:Ljava/util/ArrayList;

    .line 974
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$1;-><init>(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->y:Lcom/alibaba/doraemon/image/ImageEventListener;

    .line 94
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;-><init>(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->w:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;

    .line 97
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->x:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 98
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->x:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->y:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->registerEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->x:Lcom/alibaba/doraemon/image/ImageMagician;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;Lcom/alibaba/doraemon/image/ImageMagician;)Lcom/alibaba/doraemon/image/ImageMagician;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;
    .param p1, "x1"    # Lcom/alibaba/doraemon/image/ImageMagician;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->x:Lcom/alibaba/doraemon/image/ImageMagician;

    return-object p1
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;)V
.end method

.method public abstract a(Z)V
.end method

.method public final a()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 172
    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->d:I

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->v:Ljava/util/ArrayList;

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 174
    .local v0, "curPpc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a()V

    .line 176
    const/4 v1, 0x1

    .line 179
    .end local v0    # "curPpc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 183
    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->f:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->h:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_1
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(I)Landroid/graphics/Bitmap;
.end method

.method protected final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->d()V

    .line 198
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->r:Landroid/view/View;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->w:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;->sendEmptyMessageDelayed(IJ)Z

    .line 204
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 207
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->w:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$b;->removeMessages(I)V

    .line 208
    return-void
.end method

.method protected abstract d(I)V
.end method

.method public abstract e()I
.end method

.method protected abstract e(I)V
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
.end method

.method protected abstract h()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string/jumbo v1, "is_disable_save"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->h:Z

    .line 111
    const-string/jumbo v1, "is_disable_view_all"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->i:Z

    .line 112
    const-string/jumbo v1, "intent_key_enable_swipe_to_dismiss"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->j:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 136
    sget v1, Lfga$d;->fragment_layout_browser:I

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 137
    .local v0, "root":Landroid/view/View;
    sget v1, Lfga$c;->rl_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->m:Landroid/view/View;

    .line 138
    sget v1, Lfga$c;->photo_browser_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    .line 139
    sget v1, Lfga$c;->photo_page_download_origin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->o:Landroid/widget/TextView;

    .line 140
    sget v1, Lfga$c;->photo_page_downloading_origin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->p:Landroid/widget/TextView;

    .line 141
    sget v1, Lfga$c;->photo_page_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    .line 142
    sget v1, Lfga$c;->iv_pic_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->r:Landroid/view/View;

    .line 143
    sget v1, Lfga$c;->iv_pic_save:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->s:Landroid/view/View;

    .line 144
    sget v1, Lfga$c;->tools:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->l:Landroid/view/View;

    .line 145
    sget v1, Lfga$c;->background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->k:Landroid/view/View;

    .line 147
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->h()V

    .line 150
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->x:Lcom/alibaba/doraemon/image/ImageMagician;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->x:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->y:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->unregisterEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->d()V

    .line 168
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 169
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 157
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->c()V

    .line 158
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->b()V

    .line 159
    return-void
.end method
