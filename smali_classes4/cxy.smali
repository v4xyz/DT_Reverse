.class public final Lcxy;
.super Lcxv;
.source "RecyclerAdapterWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcxv",
        "<",
        "Lczo;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/app/Activity;

.field private f:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V
    .locals 2
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "fragment"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lczo;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/alibaba/android/oa/fragment/CommonOAFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lczo;>;"
    invoke-direct {p0}, Lcxv;-><init>()V

    .line 28
    sget v0, Lcxu$e;->oa_gridview_middle_title:I

    iput v0, p0, Lcxy;->g:I

    .line 1128
    iput-object p1, p0, Lcxv;->a:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcxy;->e:Landroid/app/Activity;

    .line 33
    iput-object p3, p0, Lcxy;->f:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .line 1143
    iget-object v0, p0, Lcxv;->c:Ljava/util/Set;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lczo;

    .line 3049
    if-eqz p1, :cond_0

    .line 3050
    iget v0, p1, Lczo;->a:I

    :goto_0
    return v0

    .line 3052
    :cond_0
    const/4 v0, -0x2

    .line 23
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcxy;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcxy;->f:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .line 2036
    packed-switch p2, :pswitch_data_0

    .line 2059
    :pswitch_0
    if-eqz v0, :cond_5

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcyz;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2060
    new-instance v0, Lcyz;

    invoke-direct {v0, v1}, Lcyz;-><init>(Landroid/view/View;)V

    .line 39
    :goto_1
    return-object v0

    .line 2038
    :pswitch_1
    if-eqz v0, :cond_0

    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcyv;->a()I

    move-result v2

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2039
    new-instance v0, Lcyv;

    invoke-direct {v0, v2, v1}, Lcyv;-><init>(Landroid/view/View;Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V

    goto :goto_1

    .line 2038
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_2

    .line 2042
    :pswitch_2
    if-eqz v0, :cond_1

    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcyx;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2043
    new-instance v0, Lcyx;

    invoke-direct {v0, v1}, Lcyx;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2042
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_3

    .line 2046
    :pswitch_3
    if-eqz v0, :cond_2

    :goto_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcyy;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2047
    new-instance v0, Lcyy;

    invoke-direct {v0, v1}, Lcyy;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2046
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_4

    .line 2050
    :pswitch_4
    if-eqz v0, :cond_3

    :goto_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcza;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2051
    new-instance v0, Lcza;

    invoke-direct {v0, v1}, Lcza;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2050
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_5

    .line 2054
    :pswitch_5
    if-eqz v0, :cond_4

    :goto_6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lczb;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2055
    new-instance v0, Lczb;

    invoke-direct {v0, v1}, Lczb;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2054
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_6

    .line 2059
    :cond_5
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto/16 :goto_0

    .line 2036
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Lczo;

    .line 4044
    check-cast p1, Lcyw;

    invoke-virtual {p1, p3}, Lcyw;->a(Lczo;)V

    .line 23
    return-void
.end method
