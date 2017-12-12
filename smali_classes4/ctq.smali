.class public final Lctq;
.super Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;
.source "BusinessAddBoxViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/onebox/BaseOneBoxViewHolder;-><init>(Landroid/app/Activity;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lctq;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lctq;

    .prologue
    .line 43
    iget-object v0, p0, Lctq;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;)V
    .locals 8
    .param p1, "object"    # Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 91
    if-eqz p1, :cond_0

    iget-object v3, p0, Lctq;->a:Landroid/app/Activity;

    invoke-static {v3}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->actions:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->actions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 96
    new-instance v2, Lbtk;

    iget-object v3, p0, Lctq;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lbtk;-><init>(Landroid/content/Context;)V

    .line 98
    .local v2, "menuAdapter":Lbtk;
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_1
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->actions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 99
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->actions:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    .line 100
    .local v0, "action":Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    new-instance v3, Lbts;

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->url:Ljava/lang/String;

    invoke-direct {v3, v4, v7, v5, v6}, Lbts;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, Lbtk;->a(Lbts;Z)V

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    .end local v0    # "action":Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;
    :cond_3
    new-instance v3, Lbwt$a;

    iget-object v4, p0, Lctq;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lbwt$a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lctq$2;

    invoke-direct {v4, p0, v2}, Lctq$2;-><init>(Lctq;Lbtk;)V

    .line 109
    invoke-virtual {v3, v2, v4}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 127
    .end local v1    # "index":I
    .end local v2    # "menuAdapter":Lbtk;
    :cond_4
    :goto_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "chat_onebox_contactexter_new_visitrecord"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_5
    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 124
    invoke-static {}, Legu;->a()Legu;

    move-result-object v3

    iget-object v4, p0, Lctq;->a:Landroid/app/Activity;

    iget-object v5, p1, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->url:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lctq;Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;)V
    .locals 0
    .param p0, "x0"    # Lctq;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lctq;->a(Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lbyz$g;->box_business_head:I

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 60
    sget v0, Lbyz$f;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctq;->d:Landroid/widget/TextView;

    .line 61
    sget v0, Lbyz$f;->img_add:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctq;->e:Landroid/widget/ImageView;

    .line 62
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 43
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    .line 2066
    if-eqz p1, :cond_1

    .line 2070
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2071
    iget-object v0, p0, Lctq;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2076
    :cond_0
    :goto_0
    iget-object v0, p0, Lctq;->e:Landroid/widget/ImageView;

    new-instance v1, Lctq$1;

    invoke-direct {v1, p0, p1}, Lctq$1;-><init>(Lctq;Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_1
    return-void

    .line 2072
    :cond_2
    iget-object v0, p0, Lctq;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lctq;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lctq;->a:Landroid/app/Activity;

    sget v2, Lbyz$h;->dt_business_add_visit_follow:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;

    .line 1087
    invoke-direct {p0, p1}, Lctq;->a(Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;)V

    .line 43
    return-void
.end method
