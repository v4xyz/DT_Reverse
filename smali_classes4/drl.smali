.class public final Ldrl;
.super Ldqw;
.source "RecyclerAdapterWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldqw",
        "<",
        "Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lbxm;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;>;"
    invoke-direct {p0}, Ldqw;-><init>()V

    .line 1128
    iput-object p1, p0, Ldqw;->a:Ljava/util/List;

    .line 27
    iput-object p2, p0, Ldrl;->f:Landroid/app/Activity;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    .line 3046
    if-eqz p1, :cond_0

    .line 3047
    invoke-virtual {p1}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->getItemType()Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->getValue()I

    move-result v0

    :goto_0
    return v0

    .line 3049
    :cond_0
    sget-object v0, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->INVALID:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->getValue()I

    move-result v0

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

    .line 32
    iget-object v0, p0, Ldrl;->f:Landroid/app/Activity;

    .line 2034
    invoke-static {p2}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->getItemTypeFromInt(I)Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    move-result-object v1

    .line 2035
    sget-object v2, Ldrw$1;->a:[I

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 2070
    if-eqz v0, :cond_8

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Ldrs;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2071
    new-instance v0, Ldrs;

    invoke-direct {v0, v1}, Ldrs;-><init>(Landroid/view/View;)V

    .line 32
    :goto_1
    return-object v0

    .line 2037
    :pswitch_0
    if-eqz v0, :cond_0

    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Ldrr;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2038
    new-instance v0, Ldrr;

    invoke-direct {v0, v1}, Ldrr;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2037
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_2

    .line 2041
    :pswitch_1
    if-eqz v0, :cond_1

    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Ldry;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2042
    new-instance v0, Ldry;

    invoke-direct {v0, v1}, Ldry;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2041
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_3

    .line 2045
    :pswitch_2
    if-eqz v0, :cond_2

    :goto_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Ldrt;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2046
    new-instance v0, Ldrt;

    invoke-direct {v0, v1}, Ldrt;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2045
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_4

    .line 2049
    :pswitch_3
    if-eqz v0, :cond_3

    :goto_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Ldru;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2050
    new-instance v0, Ldru;

    invoke-direct {v0, v1}, Ldru;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2049
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_5

    .line 2053
    :pswitch_4
    if-eqz v0, :cond_4

    :goto_6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Ldsa;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2054
    new-instance v0, Ldsa;

    invoke-direct {v0, v1}, Ldsa;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2053
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_6

    .line 2057
    :pswitch_5
    if-eqz v0, :cond_5

    :goto_7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Ldrv;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2058
    new-instance v0, Ldrv;

    invoke-direct {v0, v1}, Ldrv;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2057
    :cond_5
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_7

    .line 2061
    :pswitch_6
    if-eqz v0, :cond_6

    :goto_8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Ldrx;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2062
    new-instance v0, Ldrx;

    invoke-direct {v0, v1}, Ldrx;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2061
    :cond_6
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_8

    .line 2065
    :pswitch_7
    if-eqz v0, :cond_7

    :goto_9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Ldrz;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2066
    new-instance v0, Ldrz;

    invoke-direct {v0, v1}, Ldrz;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2065
    :cond_7
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_9

    .line 2070
    :cond_8
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    goto/16 :goto_0

    .line 2035
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 19
    check-cast p3, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    .line 4037
    instance-of v0, p1, Ldru;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 4038
    check-cast v0, Ldru;

    iget-object v1, p0, Ldrl;->e:Lbxm;

    .line 4095
    iput-object v1, v0, Ldru;->a:Lbxm;

    .line 4041
    :cond_0
    check-cast p1, Ldrq;

    invoke-virtual {p1, p3}, Ldrq;->a(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
