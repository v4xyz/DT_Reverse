.class public final Lbgd;
.super Ljava/lang/Object;
.source "DingSubFilterDropDownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgd$a;
    }
.end annotation


# instance fields
.field public a:Lbgd$a;

.field public b:Landroid/view/View;

.field public c:Lbgc;


# direct methods
.method public constructor <init>(Lbgd$a;)V
    .locals 0
    .param p1, "listener"    # Lbgd$a;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbgd;->a:Lbgd$a;

    .line 34
    return-void
.end method

.method public static a(Landroid/app/Activity;I)Ljava/util/List;
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "filter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lbgc$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lavo$b;->dt_ding_sub_filter:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "itemTitles":[Ljava/lang/String;
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lavo$b;->dt_task_sub_filter:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_0
    :goto_0
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "pref_key_sub_filter_ding_selected_index"

    aput-object v9, v8, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lbtt;->b(Ljava/lang/String;I)I

    move-result v4

    .line 88
    .local v4, "selectedIndex":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v2, "items":Ljava/util/List;, "Ljava/util/List<Lbgc$a;>;"
    array-length v3, v1

    .line 90
    .local v3, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v3, :cond_3

    .line 91
    new-instance v8, Lbgc$a;

    aget-object v9, v1, v0

    if-ne v0, v4, :cond_2

    move v5, v6

    :goto_2
    invoke-direct {v8, v9, v5}, Lbgc$a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    .end local v0    # "i":I
    .end local v2    # "items":Ljava/util/List;, "Ljava/util/List<Lbgc$a;>;"
    .end local v3    # "length":I
    .end local v4    # "selectedIndex":I
    :cond_1
    const/4 v5, 0x5

    if-ne p1, v5, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lavo$b;->dt_meeting_sub_filter:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .restart local v0    # "i":I
    .restart local v2    # "items":Ljava/util/List;, "Ljava/util/List<Lbgc$a;>;"
    .restart local v3    # "length":I
    .restart local v4    # "selectedIndex":I
    :cond_2
    move v5, v7

    .line 91
    goto :goto_2

    .line 94
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 68
    iget-object v0, p0, Lbgd;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lbgd;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
