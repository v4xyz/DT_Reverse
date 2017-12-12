.class public abstract Ldiz;
.super Ljava/lang/Object;
.source "AbsSearchViewHolder.java"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/View;

.field protected c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "layoutId"    # I

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->getValue()I

    move-result v0

    iput v0, p0, Ldiz;->c:I

    .line 45
    iput-object p1, p0, Ldiz;->a:Landroid/app/Activity;

    .line 46
    iput p2, p0, Ldiz;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Ldiz;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v1, p0, Ldiz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1067
    iget v2, p0, Ldiz;->d:I

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, v0}, Ldiz;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 80
    iget-object v0, p0, Ldiz;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p1, "tv"    # Landroid/widget/TextView;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Ldiz;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract a(Lcom/alibaba/android/search/model/BaseModel;Landroid/widget/AbsListView;)V
.end method

.method public final b(I)V
    .locals 0
    .param p1, "searchTabCode"    # I

    .prologue
    .line 84
    iput p1, p0, Ldiz;->c:I

    .line 85
    return-void
.end method
