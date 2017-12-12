.class public abstract Lcom/alibaba/android/dingtalkbase/BaseQrFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "BaseQrFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public abstract a(Landroid/widget/ImageView;)V
.end method

.method public abstract a(Landroid/widget/ImageView;Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/TextView;)V
.end method

.method public abstract a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V
.end method

.method public abstract b(Landroid/widget/TextView;)V
.end method

.method protected final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->a(Landroid/widget/TextView;)V

    .line 76
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->b(Landroid/widget/TextView;)V

    .line 77
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->a(Landroid/widget/ImageView;)V

    .line 78
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->c(Landroid/widget/TextView;)V

    .line 79
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V

    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public abstract c(Landroid/widget/TextView;)V
.end method

.method public abstract d()Landroid/graphics/Bitmap;
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 139
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 145
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-object v0

    .line 143
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    .local v1, "canvas":Landroid/graphics/Canvas;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lbpu$h;->layout_base_qr:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->c()V

    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->tv_save_phone:I

    if-ne v0, v1, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 1150
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lbpu$j;->saving_image:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->i:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 1114
    const-class v0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;-><init>(Lcom/alibaba/android/dingtalkbase/BaseQrFragment;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbpu$f;->tv_share:I

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->H:Landroid/view/View;

    sget v1, Lbpu$f;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->a:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->H:Landroid/view/View;

    sget v1, Lbpu$f;->tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->b:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->H:Landroid/view/View;

    sget v1, Lbpu$f;->tv_des:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->H:Landroid/view/View;

    sget v1, Lbpu$f;->img_name_extra:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->c:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->H:Landroid/view/View;

    sget v1, Lbpu$f;->iv_qrcode_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 48
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->H:Landroid/view/View;

    sget v1, Lbpu$f;->iv_qrcode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->f:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->H:Landroid/view/View;

    sget v1, Lbpu$f;->rl_org_qrcode_shotcut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->h:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->H:Landroid/view/View;

    sget v1, Lbpu$f;->pb_org_qrcode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->g:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->H:Landroid/view/View;

    sget v1, Lbpu$f;->tv_save_phone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->H:Landroid/view/View;

    sget v1, Lbpu$f;->tv_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    .local v0, "qrBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    :cond_0
    return-void
.end method
