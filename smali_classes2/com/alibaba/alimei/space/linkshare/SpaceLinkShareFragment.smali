.class public Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;
.super Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;
.source "SpaceLinkShareFragment.java"

# interfaces
.implements Lamb$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment",
        "<",
        "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
        ">;",
        "Lamb$b;"
    }
.end annotation


# instance fields
.field private e:Lamb$a;

.field private f:Lama;

.field private g:Lamg$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;)Lamg$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->g:Lamg$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;Lamg$a;)Lamg$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;
    .param p1, "x1"    # Lamg$a;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->g:Lamg$a;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;)Lamb$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->e:Lamb$a;

    return-object v0
.end method

.method public static l()Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    invoke-direct {v0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 4
    .param p1, "loadType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 131
    .line 4240
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    if-ne p1, v3, :cond_2

    iget-object v2, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->e:Lamb$a;

    invoke-interface {v2}, Lamb$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->a(I)V

    .line 141
    const/16 v0, 0x1e

    .line 143
    .local v0, "finalSortType":I
    iget v2, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->w:I

    if-ne v2, v1, :cond_5

    .line 144
    const/16 v0, 0x1e

    .line 149
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->e:Lamb$a;

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    :cond_4
    :goto_2
    invoke-interface {v2, v0, v1}, Lamb$a;->a(IZ)V

    goto :goto_0

    .line 145
    :cond_5
    iget v2, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->w:I

    if-ne v2, v3, :cond_3

    .line 146
    const/16 v0, 0xa

    goto :goto_1

    .line 149
    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .line 5154
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lald;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->f:Lama;

    invoke-virtual {v0}, Lama;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->e()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 100
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .param p2, "hasMore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;>;"
    const/4 v0, 0x1

    .line 105
    .line 3240
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 105
    if-nez v1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    iput v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->y:I

    .line 110
    iget-object v1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->f:Lama;

    invoke-virtual {v1, v0}, Lama;->a(I)V

    .line 112
    iget-object v1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->k:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;I)V

    .line 114
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 116
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->a(ZLjava/util/List;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final b()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 230
    iget v1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->y:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->f:Lama;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->f:Lama;

    invoke-virtual {v1}, Lama;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->q:Landroid/widget/ImageView;

    sget v1, Lavn$e;->cspace_link_share_list_empty_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->p:Landroid/widget/TextView;

    sget v1, Lavn$h;->dt_cspace_link_share_none_tips:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->n:Landroid/widget/TextView;

    sget v1, Lavn$h;->dt_cspace_link_share_none_guide_tips:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->n:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lank;->a(Landroid/view/View;I)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lank;->a(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->j:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 127
    return-void
.end method

.method protected final f()Lsv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->f:Lama;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lama;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lama;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->f:Lama;

    .line 167
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->f:Lama;

    new-instance v1, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;-><init>(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;)V

    .line 5061
    iput-object v1, v0, Lama;->c:Lama$a;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->f:Lama;

    return-object v0
.end method

.method protected final g()Lsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lamd;->c()Lamd;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 192
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 194
    .local v0, "builder":Lbwt$a;
    sget v1, Lavn$h;->dt_space_link_share_delete_confirm:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->sure:I

    new-instance v3, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$3;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$3;-><init>(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;)V

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->cancel:I

    new-instance v3, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$2;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$2;-><init>(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;)V

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 209
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 210
    return-void
.end method

.method protected final i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 219
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->l:Landroid/widget/TextView;

    sget v1, Lavn$h;->cspace_operate_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$c;->text_color_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final n_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 76
    .line 1240
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    sget v1, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog(I)V

    goto :goto_0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 85
    .line 2240
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lamb$a;

    .line 6061
    invoke-static {p1}, Lans;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb$a;

    iput-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->e:Lamb$a;

    .line 47
    return-void
.end method
