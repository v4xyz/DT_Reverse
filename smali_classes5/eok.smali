.class public Leok;
.super Landroid/widget/BaseAdapter;
.source "ImageFolderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leok$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:I

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leov;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/doraemon/image/ImageMagician;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Leok;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leok;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Leov;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p2, "folders":Ljava/util/List;, "Ljava/util/List<Leov;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Leok;->a:I

    .line 36
    iput-object p1, p0, Leok;->c:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Leok;->d:Ljava/util/List;

    .line 38
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Leok;->e:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 39
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Leok;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Leok;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 52
    iget-object v0, p0, Leok;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 63
    if-nez p2, :cond_0

    .line 64
    new-instance v9, Leok$a;

    invoke-direct {v9, p0}, Leok$a;-><init>(Leok;)V

    .line 65
    .local v9, "holder":Leok$a;
    iget-object v0, p0, Leok;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfga$d;->pic_folder_item:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    sget v0, Lfga$c;->iv_thumbnail:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Leok$a;->a:Landroid/widget/ImageView;

    .line 67
    sget v0, Lfga$c;->tv_folder_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Leok$a;->b:Landroid/widget/TextView;

    .line 68
    sget v0, Lfga$c;->radio_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Leok$a;->c:Landroid/widget/ImageView;

    .line 69
    sget v0, Lfga$c;->video_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Leok$a;->d:Landroid/view/View;

    .line 70
    invoke-virtual {p2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    iget-object v0, p0, Leok;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leov;

    .line 75
    .local v8, "folder":Leov;
    iget-object v0, p0, Leok;->e:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, v9, Leok$a;->a:Landroid/widget/ImageView;

    .line 1064
    iget-object v2, v8, Leov;->e:Ljava/lang/String;

    move-object v3, p3

    .line 75
    check-cast v3, Landroid/widget/AbsListView;

    const/4 v4, 0x5

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 2060
    iget v0, v8, Leov;->d:I

    .line 76
    if-ltz v0, :cond_1

    .line 77
    iget-object v0, v9, Leok$a;->b:Landroid/widget/TextView;

    new-array v1, v10, [Ljava/lang/String;

    .line 3048
    iget-object v2, v8, Leov;->c:Ljava/lang/String;

    .line 77
    aput-object v2, v1, v6

    const-string/jumbo v2, "("

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 3060
    iget v3, v8, Leov;->d:I

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ")"

    aput-object v3, v1, v2

    invoke-static {v1}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    iget v0, p0, Leok;->a:I

    if-ne v0, p1, :cond_2

    .line 82
    iget-object v0, v9, Leok$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5040
    :goto_2
    iget v0, v8, Leov;->a:I

    .line 86
    if-ne v0, v5, :cond_3

    .line 87
    iget-object v0, v9, Leok$a;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_3
    return-object p2

    .line 72
    .end local v8    # "folder":Leov;
    .end local v9    # "holder":Leok$a;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leok$a;

    .restart local v9    # "holder":Leok$a;
    goto :goto_0

    .line 79
    .restart local v8    # "folder":Leov;
    :cond_1
    iget-object v0, v9, Leok$a;->b:Landroid/widget/TextView;

    .line 4048
    iget-object v1, v8, Leov;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v9, Leok$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, v9, Leok$a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
