.class public Laab;
.super Lqp;
.source "FilePickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laab$b;,
        Laab$c;,
        Laab$d;,
        Laab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lzy;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Laab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laab;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Laaa;->a()Laaa;

    move-result-object v0

    .line 1071
    iget-object v0, v0, Laaa;->b:Ljava/util/Hashtable;

    .line 50
    iput-object v0, p0, Laab;->d:Ljava/util/Hashtable;

    .line 51
    return-void
.end method

.method static synthetic a(Laab;Lzy;)Z
    .locals 2
    .param p0, "x0"    # Laab;
    .param p1, "x1"    # Lzy;

    .prologue
    .line 42
    .line 1133
    iget-object v0, p0, Laab;->d:Ljava/util/Hashtable;

    iget-object v1, p1, Lzy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 42
    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;ZLjava/lang/String;)V
    .locals 3
    .param p1, "listView"    # Landroid/widget/ListView;
    .param p2, "isSelected"    # Z
    .param p3, "filePath"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 117
    .local v0, "selectView":Landroid/widget/CheckBox;
    if-eqz v0, :cond_0

    .line 119
    if-eqz p2, :cond_1

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 125
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 126
    iget-object v1, p0, Laab;->d:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_1
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, p0, Laab;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Laab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    .line 98
    .local v0, "item":Lzy;
    if-nez v0, :cond_0

    .line 99
    const/4 v1, 0x0

    .line 101
    :goto_0
    return v1

    :cond_0
    iget v1, v0, Lzy;->d:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Laab;->getItemViewType(I)I

    move-result v2

    .line 56
    .local v2, "viewType":I
    const/4 v1, 0x0

    .line 57
    .local v1, "viewHolder":Laab$a;
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laab$a;

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "viewHolder":Laab$a;
    check-cast v1, Laab$a;

    .line 60
    .restart local v1    # "viewHolder":Laab$a;
    iget v3, v1, Laab$a;->a:I

    if-eq v3, v2, :cond_0

    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 v1, 0x0

    .line 66
    :cond_0
    if-nez v1, :cond_1

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 76
    new-instance v1, Laab$c;

    .end local v1    # "viewHolder":Laab$a;
    invoke-direct {v1, p0}, Laab$c;-><init>(Laab;)V

    .line 81
    .restart local v1    # "viewHolder":Laab$a;
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 82
    iget-object v3, p0, Laab;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Laab$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Laab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    .line 88
    .local v0, "dataItem":Lzy;
    if-eqz v0, :cond_3

    .line 89
    iget-object v3, p0, Laab;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, p1, v0, p3}, Laab$a;->a(Landroid/content/Context;ILzy;Landroid/view/ViewGroup;)V

    .line 92
    :cond_3
    return-object p2

    .line 69
    .end local v0    # "dataItem":Lzy;
    :pswitch_0
    new-instance v1, Laab$d;

    .end local v1    # "viewHolder":Laab$a;
    invoke-direct {v1, p0}, Laab$d;-><init>(Laab;)V

    .line 70
    .restart local v1    # "viewHolder":Laab$a;
    goto :goto_0

    .line 72
    :pswitch_1
    new-instance v1, Laab$b;

    .end local v1    # "viewHolder":Laab$a;
    invoke-direct {v1, p0}, Laab$b;-><init>(Laab;)V

    .line 73
    .restart local v1    # "viewHolder":Laab$a;
    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x3

    return v0
.end method
