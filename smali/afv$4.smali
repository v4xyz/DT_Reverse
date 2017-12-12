.class final Lafv$4;
.super Lqp;
.source "CMailQuickReplyPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lafv$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/view/LayoutInflater;

.field final synthetic d:Lafv;


# direct methods
.method constructor <init>(Lafv;Landroid/content/Context;Ljava/util/List;Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1, "this$0"    # Lafv;
    .param p2, "mContext"    # Landroid/content/Context;

    .prologue
    .line 456
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Lafv$c;>;"
    iput-object p1, p0, Lafv$4;->d:Lafv;

    iput-object p4, p0, Lafv$4;->c:Landroid/view/LayoutInflater;

    invoke-direct {p0, p2, p3}, Lqp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 460
    iget-object v2, p0, Lafv$4;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv$c;

    .line 464
    .local v0, "option":Lafv$c;
    if-nez p2, :cond_3

    .line 465
    new-instance v1, Lafv$b;

    iget-object v2, p0, Lafv$4;->d:Lafv;

    invoke-direct {v1, v2, v4}, Lafv$b;-><init>(Lafv;B)V

    .line 466
    .local v1, "viewHolder":Lafv$b;
    iget-boolean v2, v0, Lafv$c;->c:Z

    if-eqz v2, :cond_2

    .line 467
    iget-object v2, p0, Lafv$4;->c:Landroid/view/LayoutInflater;

    sget v3, Lavn$g;->quick_reply_option2_layout:I

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 468
    sget v2, Lavn$f;->option_title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lafv$b;->a:Landroid/widget/TextView;

    .line 475
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 480
    :goto_1
    iget-object v2, v1, Lafv$b;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 481
    iget-object v2, v1, Lafv$b;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lafv$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :cond_0
    iget-object v2, v1, Lafv$b;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 485
    iget-object v2, v1, Lafv$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lafv$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    :cond_1
    return-object p2

    .line 470
    :cond_2
    iget-object v2, p0, Lafv$4;->c:Landroid/view/LayoutInflater;

    sget v3, Lavn$g;->quick_reply_option_layout:I

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 471
    sget v2, Lavn$f;->option_title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lafv$b;->a:Landroid/widget/TextView;

    .line 472
    sget v2, Lavn$f;->option_desc:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lafv$b;->b:Landroid/widget/TextView;

    goto :goto_0

    .line 477
    .end local v1    # "viewHolder":Lafv$b;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafv$b;

    .restart local v1    # "viewHolder":Lafv$b;
    goto :goto_1
.end method
