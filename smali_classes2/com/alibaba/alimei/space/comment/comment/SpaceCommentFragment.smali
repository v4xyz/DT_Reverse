.class public Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "SpaceCommentFragment.java"

# interfaces
.implements Lals$b;


# instance fields
.field private e:Lals$a;

.field private f:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private k:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field private l:Lalr;

.field private m:Lbwi;

.field private n:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lals$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->e:Lals$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lalr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lbwi;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    return-object v0
.end method

.method public static m()Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-direct {v0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lalt;Z)V
    .locals 4
    .param p1, "at"    # Lalt;
    .param p2, "autoAddAt"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 260
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    .line 3027
    iget-wide v2, p1, Lalt;->a:J

    .line 3035
    iget-object v1, p1, Lalt;->b:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, p2, v2, v3, v1}, Lbwi;->a(ZJLjava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final a(Leel;)V
    .locals 3
    .param p1, "commentItem"    # Leel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 268
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    if-nez v1, :cond_0

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .local v0, "commentIContentModels":Ljava/util/List;, "Ljava/util/List<Leel;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lalr;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lalr;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    .line 272
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    .end local v0    # "commentIContentModels":Ljava/util/List;, "Ljava/util/List<Leel;>;"
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    invoke-virtual {v1}, Lalr;->notifyDataSetChanged()V

    .line 280
    return-void

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    invoke-virtual {v1}, Lalr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 285
    invoke-static {p1}, Lbtf;->a(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 223
    .local p1, "resultData":Ljava/util/List;, "Ljava/util/List<Leel;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lalr;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lalr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    .line 225
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    invoke-virtual {v0, p1}, Lalr;->a(Ljava/util/List;)V

    .line 230
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 235
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Leel;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    invoke-virtual {v0}, Lalr;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    invoke-virtual {v0}, Lalr;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 242
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    invoke-virtual {v0}, Lalr;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 215
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 291
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->l:Lalr;

    invoke-virtual {v1}, Lalr;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 301
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 302
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    invoke-virtual {v0}, Lbwi;->b()V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 324
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 329
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->n:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->n:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 331
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->n:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    sget v1, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->n:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 335
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->n:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->n:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 342
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 346
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 347
    return-void
.end method

.method public final k_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 252
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$e;->icon_comment:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 254
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavn$h;->dt_msg_reaction_no_comments:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 255
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 351
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 352
    return-void
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 206
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->j:Landroid/view/View;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 189
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->e:Lals$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->e:Lals$a;

    invoke-interface {v0}, Lals$a;->c()V

    .line 192
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->space_comment_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->view_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 83
    sget v1, Lavn$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->g:Landroid/widget/ListView;

    .line 84
    sget v1, Lavn$f;->swipe_layout_folders_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 85
    sget v1, Lavn$f;->loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->i:Landroid/view/ViewStub;

    .line 87
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lavn$c;->swipe_refresh_color1:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lavn$c;->swipe_refresh_color2:I

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lavn$c;->swipe_refresh_color1:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lavn$c;->swipe_refresh_color2:I

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 91
    sget v1, Lavn$f;->input_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 93
    new-instance v1, Lbwi;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    sget v4, Lavn$f;->rl_root_view:I

    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$1;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$1;-><init>(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lbwi;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Landroid/view/View;Lbwi$b;)V

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    .line 108
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    sget v2, Lavn$h;->dt_comment_edit_hint:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1284
    iput-object v2, v1, Lbwi;->f:Ljava/lang/String;

    .line 1285
    iget-object v2, v1, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v2

    iget-object v1, v1, Lbwi;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    new-instance v2, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$2;-><init>(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)V

    .line 2088
    iput-object v2, v1, Lbwi;->e:Lbwi$a;

    .line 2140
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    new-instance v2, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$3;-><init>(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 2147
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->g:Landroid/widget/ListView;

    new-instance v2, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$4;-><init>(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2167
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->g:Landroid/widget/ListView;

    new-instance v2, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$5;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$5;-><init>(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 119
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 132
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onDestroy()V

    .line 133
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->e:Lals$a;

    invoke-interface {v0}, Lals$a;->b()V

    .line 134
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    .line 2361
    iget-object v1, v0, Lbwi;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbwi;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbwi;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 2362
    iget-object v1, v0, Lbwi;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lbwi;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m:Lbwi;

    .line 2354
    iget-object v1, v0, Lbwi;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbwi;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbwi;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 2355
    iget-object v1, v0, Lbwi;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lbwi;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2356
    iget-object v1, v0, Lbwi;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lbwi;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lals$a;

    .line 3196
    invoke-static {p1}, Lans;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lals$a;

    iput-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->e:Lals$a;

    .line 49
    return-void
.end method
