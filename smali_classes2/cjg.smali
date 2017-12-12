.class public final Lcjg;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EmotionTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjg$a;,
        Lcjg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcjg$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/TopicDataObject;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field public c:Lcjg$b;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjg;->a:Ljava/util/List;

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcjg;->d:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcjg;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcjg;->e:Landroid/view/LayoutInflater;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcjg;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 22
    check-cast p1, Lcjg$a;

    .line 1077
    if-eqz p1, :cond_1

    .line 2048
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1080
    :goto_0
    iget v2, p0, Lcjg;->b:I

    if-ne p2, v2, :cond_3

    move v2, v3

    .line 2106
    :goto_1
    iput p2, p1, Lcjg$a;->a:I

    .line 2107
    if-eqz v0, :cond_4

    .line 2108
    iget-object v1, p1, Lcjg$a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2112
    :goto_2
    if-eqz v2, :cond_5

    .line 2113
    iget-object v0, p1, Lcjg$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    :goto_3
    return-void

    .line 2051
    :cond_2
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/TopicDataObject;

    goto :goto_0

    :cond_3
    move v2, v4

    .line 1080
    goto :goto_1

    .line 2110
    :cond_4
    iget-object v0, p1, Lcjg$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2115
    :cond_5
    iget-object v0, p1, Lcjg$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_3
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 22
    .line 3071
    iget-object v0, p0, Lcjg;->e:Landroid/view/LayoutInflater;

    sget v1, Lbyz$g;->topic_emotion_pagerstrip_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3072
    new-instance v1, Lcjg$a;

    invoke-direct {v1, p0, v0, p0}, Lcjg$a;-><init>(Lcjg;Landroid/view/View;Lcjg;)V

    .line 22
    return-object v1
.end method
