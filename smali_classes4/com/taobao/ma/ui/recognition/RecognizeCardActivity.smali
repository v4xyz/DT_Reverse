.class public Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "RecognizeCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;

.field private b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lddo$e;->img_back:I

    if-ne v0, v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->finish()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lddo$e;->img_more:I

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-virtual {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v1, Lddo$f;->activity_fragment_container:I

    invoke-virtual {p0, v1}, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->setContentView(I)V

    .line 40
    sget v1, Lddo$e;->tv_scan_title:I

    invoke-virtual {p0, v1}, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lddo$h;->dt_scan_type_title_name_card:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    sget v1, Lddo$e;->img_back:I

    invoke-virtual {p0, v1}, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v1, Lddo$e;->img_more:I

    invoke-virtual {p0, v1}, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    invoke-virtual {p0}, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;

    iput-object v1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->a:Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;

    .line 1056
    iget-object v1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->a:Lcom/alibaba/android/dingtalk/userbase/extras/EnumExtras$RecognizeCardType;

    if-nez v1, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->finish()V

    .line 46
    :cond_0
    new-instance v1, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-direct {v1}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;-><init>()V

    iput-object v1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    .line 47
    iget-object v1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-virtual {p0}, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v0

    .line 49
    .local v0, "fragmentTransaction":Lca;
    sget v1, Lddo$e;->ll_fragment_container:I

    iget-object v2, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardActivity;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    .line 50
    invoke-virtual {v0}, Lca;->c()I

    .line 51
    return-void
.end method
