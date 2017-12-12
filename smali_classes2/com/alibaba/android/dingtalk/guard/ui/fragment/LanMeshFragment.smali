.class public Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;
.super Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;
.source "LanMeshFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$9;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/dingtalk/guard/ui/widget/RotateIconFontTextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;-><init>()V

    .line 329
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;

    .prologue
    .line 34
    .line 3364
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g()Lbii$c;

    move-result-object v0

    .line 3365
    instance-of v1, v0, Lbil;

    if-eqz v1, :cond_0

    .line 3366
    check-cast v0, Lbil;

    invoke-virtual {v0}, Lbil;->q()V

    .line 34
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "subTitle"    # Ljava/lang/String;
    .param p2, "currentTips"    # Ljava/lang/String;
    .param p3, "nextMeshCode"    # I

    .prologue
    .line 334
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 335
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6
    .param p1, "subTitle"    # Ljava/lang/String;
    .param p2, "currentTips"    # Ljava/lang/String;
    .param p3, "nextMeshCode"    # I
    .param p4, "fakeNextStatus"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 338
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    .line 1353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1354
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->h()Lbii$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->h()Lbii$b;

    move-result-object v2

    invoke-interface {v2}, Lbii$b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1355
    const-string/jumbo v2, "<font color=\'#9f9f9f\' size=22px>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->h()Lbii$b;

    move-result-object v3

    invoke-interface {v3}, Lbii$b;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</font><br/>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->e:Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;

    .line 2128
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;->a:Landroid/widget/ImageView;

    sget v2, Lbhv$c;->device_alpha_main_ap:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2129
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;->b:Landroid/widget/ImageView;

    sget v1, Lbhv$c;->device_alpha_sta_ap:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 343
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->h()Lbii$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->h()Lbii$b;

    move-result-object v0

    invoke-interface {v0, p2}, Lbii$b;->j(Ljava/lang/String;)V

    .line 347
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g()Lbii$c;

    move-result-object v0

    instance-of v0, v0, Lbil;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g()Lbii$c;

    move-result-object v0

    check-cast v0, Lbil;

    .line 2354
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lbil$5;

    invoke-direct {v2, v0, p3}, Lbil$5;-><init>(Lbil;I)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    :cond_1
    return-void

    .line 1357
    :cond_2
    const-string/jumbo v2, "<br/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->n:J

    return-wide v0
.end method

.method public static c()Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;-><init>()V

    .line 62
    .local v0, "fragment":Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;
    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->p:Z

    return v0
.end method


# virtual methods
.method protected final j_()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lbhv$e;->device_lan_mesh_fragment:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 109
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 111
    sget v1, Lbhv$d;->progress:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/ui/widget/RotateIconFontTextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a:Lcom/alibaba/android/dingtalk/guard/ui/widget/RotateIconFontTextView;

    .line 112
    sget v1, Lbhv$d;->tv_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->b:Landroid/widget/TextView;

    .line 113
    sget v1, Lbhv$d;->tv_sub_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->c:Landroid/widget/TextView;

    .line 114
    sget v1, Lbhv$d;->tv_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    .line 116
    sget v1, Lbhv$d;->layout_mesh_anim:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->e:Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;

    .line 118
    sget v1, Lbhv$d;->layout_operate:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->f:Landroid/view/View;

    .line 119
    sget v1, Lbhv$d;->tv_single:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g:Landroid/widget/TextView;

    .line 120
    sget v1, Lbhv$d;->layout_double:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->h:Landroid/view/View;

    .line 121
    sget v1, Lbhv$d;->tv_left:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->i:Landroid/widget/TextView;

    .line 122
    sget v1, Lbhv$d;->tv_right:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->j:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget-object v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$9;->a:[I

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 331
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->b:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_alert_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->l:I

    packed-switch v1, :pswitch_data_1

    .line 213
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->c:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_mesh_scan:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a:Lcom/alibaba/android/dingtalk/guard/ui/widget/RotateIconFontTextView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RotateIconFontTextView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->c:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_mesh_fail:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_search_fail:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->e:Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;->a(Z)V

    .line 143
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->i:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_add_wds_cancel:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->j:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_add_wds_retry:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$3;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "LanMeshFragment"

    const-string/jumbo v3, "alpha_mesh_fail"

    invoke-interface {v1, v2, v3, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 171
    :pswitch_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->g()Z

    .line 172
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a:Lcom/alibaba/android/dingtalk/guard/ui/widget/RotateIconFontTextView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RotateIconFontTextView;->setVisibility(I)V

    .line 173
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v0

    .line 174
    .local v0, "orgInfo":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->c:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_search_sucess:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    sget v2, Lbhv$f;->and_alpha_device_join_team_succ:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->e:Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;->a(Z)V

    .line 180
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_i_know:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$4;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "LanMeshFragment"

    const-string/jumbo v3, "alpha_mesh_success"

    invoke-interface {v1, v2, v3, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 195
    .end local v0    # "orgInfo":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    :pswitch_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->c:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_mesh_scan:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 198
    :pswitch_4
    sget v1, Lbhv$f;->dt_alpha_connection_created:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbhv$f;->dt_alpha_bind_team_from_mesh:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v5, v5}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 203
    :pswitch_5
    sget v1, Lbhv$f;->dt_alpha_connection_created:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbhv$f;->dt_alpha_syn_network_config_ongoing:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 208
    :pswitch_6
    sget v1, Lbhv$f;->dt_alpha_connection_created:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbhv$f;->dt_alpha_restart_wifi_ongoing:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 218
    :pswitch_7
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->b:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_alert_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->l:I

    packed-switch v1, :pswitch_data_2

    .line 312
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->c:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_scan_new_device:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 313
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_mesh_msg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 315
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$8;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 221
    :pswitch_8
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a:Lcom/alibaba/android/dingtalk/guard/ui/widget/RotateIconFontTextView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RotateIconFontTextView;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->c:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_mesh_fail:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->d:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_search_fail:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->e:Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;->a(Z)V

    .line 228
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->i:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_add_wds_cancel:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->j:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_add_wds_retry:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$5;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$6;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "LanMeshFragment"

    const-string/jumbo v3, "alpha_manual_mesh_fail"

    invoke-interface {v1, v2, v3, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 280
    :pswitch_9
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a:Lcom/alibaba/android/dingtalk/guard/ui/widget/RotateIconFontTextView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/guard/ui/widget/RotateIconFontTextView;->setVisibility(I)V

    .line 281
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->c:Landroid/widget/TextView;

    sget v2, Lbhv$f;->and_alpha_mesh_count_succ:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->o:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->e:Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalk/guard/ui/widget/MeshAnimLayout;->a(Z)V

    .line 283
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g:Landroid/widget/TextView;

    sget v2, Lbhv$f;->dt_alpha_i_know:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$7;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment$7;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "LanMeshFragment"

    const-string/jumbo v3, "alpha_manual_mesh_success"

    invoke-interface {v1, v2, v3, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 296
    :pswitch_a
    sget v1, Lbhv$f;->and_alpha_mesh_count:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbhv$f;->dt_alpha_bind_team_from_mesh:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 301
    :pswitch_b
    sget v1, Lbhv$f;->and_alpha_mesh_count:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbhv$f;->dt_alpha_syn_network_config_ongoing:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 306
    :pswitch_c
    sget v1, Lbhv$f;->and_alpha_mesh_count:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbhv$f;->dt_alpha_restart_wifi_ongoing:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v4}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 131
    .line 134
    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_mesh_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    .line 91
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;->AUTO_MESH:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_mesh_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->l:I

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_corp_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->m:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_device_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->n:J

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params_mesh_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->o:I

    .line 100
    :cond_1
    const-string/jumbo v0, "LanMeshFragment"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "mMeshCode = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", mMeshCorpId = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", mDeviceId = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->n:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, ", mMeshType = "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->k:Lcom/alibaba/android/dingtalk/guard/ui/Constants$MeshType;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, ", mMeshCount = "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/LanMeshFragment;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
