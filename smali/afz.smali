.class public final Lafz;
.super Lqp;
.source "MailAccountInputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafz$b;,
        Lafz$a;
    }
.end annotation


# instance fields
.field public c:Lafz$b;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "163.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "126.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "189.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "139.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "sina.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "foxmail.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Lafz;->d:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static synthetic a(Lafz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "x0"    # Lafz;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 37
    .line 1117
    iget-object v0, p0, Lafz;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafz;->a:Ljava/util/List;

    .line 1121
    :cond_0
    iget-object v0, p0, Lafz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1123
    iget-object v3, p0, Lafz;->d:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 1124
    const-string/jumbo v0, ""

    .line 1125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1126
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    const/4 v6, 0x1

    const-string/jumbo v7, "@"

    aput-object v7, v0, v6

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1130
    iget-object v5, p0, Lafz;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_4
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
    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v1, Lafz$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lafz$a;-><init>(Lafz;B)V

    .line 55
    .local v1, "viewHolder":Lafz$a;
    iget-object v2, p0, Lafz;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->alm_cmail_account_input_filter_item_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    sget v2, Lavn$f;->tv_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lafz$a;->a:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lafz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    .local v0, "recommendedAccount":Ljava/lang/String;
    iget-object v2, v1, Lafz$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-object p2

    .line 59
    .end local v0    # "recommendedAccount":Ljava/lang/String;
    .end local v1    # "viewHolder":Lafz$a;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafz$a;

    .restart local v1    # "viewHolder":Lafz$a;
    goto :goto_0
.end method
