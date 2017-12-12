.class public Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;
.super Ljava/lang/Object;
.source "FolderComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/alimei/sdk/model/FolderModel;",
        ">;"
    }
.end annotation


# static fields
.field public static instance:Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;->instance:Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public compare(Lcom/alibaba/alimei/sdk/model/FolderModel;Lcom/alibaba/alimei/sdk/model/FolderModel;)I
    .locals 6
    .param p1, "lhs"    # Lcom/alibaba/alimei/sdk/model/FolderModel;
    .param p2, "rhs"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, -0x2

    const/4 v2, -0x3

    const/4 v0, 0x7

    .line 24
    iget v1, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-nez v1, :cond_1

    .line 25
    const/16 v0, -0x9

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget v1, p2, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-nez v1, :cond_2

    .line 29
    const/16 v0, 0x9

    goto :goto_0

    .line 32
    :cond_2
    iget v1, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-ne v1, v2, :cond_3

    .line 33
    const/4 v0, -0x8

    goto :goto_0

    .line 36
    :cond_3
    iget v1, p2, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-ne v1, v2, :cond_4

    .line 37
    const/16 v0, 0x8

    goto :goto_0

    .line 40
    :cond_4
    iget v1, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-ne v1, v3, :cond_5

    .line 41
    const/4 v0, -0x7

    goto :goto_0

    .line 43
    :cond_5
    iget v1, p2, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-eq v1, v3, :cond_0

    .line 49
    iget-boolean v1, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->isPop:Z

    if-eqz v1, :cond_6

    .line 50
    const/16 v0, 0x3e8

    goto :goto_0

    .line 52
    :cond_6
    iget-boolean v1, p2, Lcom/alibaba/alimei/sdk/model/FolderModel;->isPop:Z

    if-eqz v1, :cond_7

    .line 53
    const/16 v0, -0x3e8

    goto :goto_0

    .line 57
    :cond_7
    iget v1, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-ne v1, v0, :cond_8

    .line 58
    const/16 v0, 0x3e7

    goto :goto_0

    .line 60
    :cond_8
    iget v1, p2, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-ne v1, v0, :cond_9

    .line 61
    const/16 v0, -0x3e7

    goto :goto_0

    .line 65
    :cond_9
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 66
    const/16 v0, 0x3e6

    goto :goto_0

    .line 68
    :cond_a
    iget v0, p2, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 69
    const/16 v0, -0x3e6

    goto :goto_0

    .line 73
    :cond_b
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-ne v0, v4, :cond_c

    .line 74
    const/16 v0, 0x3e5

    goto :goto_0

    .line 76
    :cond_c
    iget v0, p2, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-ne v0, v4, :cond_d

    .line 77
    const/16 v0, -0x3e5

    goto :goto_0

    .line 81
    :cond_d
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-ne v0, v5, :cond_e

    .line 82
    const/16 v0, 0x3e4

    goto :goto_0

    .line 84
    :cond_e
    iget v0, p2, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    if-ne v0, v5, :cond_f

    .line 85
    const/16 v0, -0x3e4

    goto :goto_0

    .line 89
    :cond_f
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 90
    const/16 v0, 0x3e3

    goto/16 :goto_0

    .line 92
    :cond_10
    iget v0, p2, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    .line 93
    const/16 v0, -0x3e3

    goto/16 :goto_0

    .line 96
    :cond_11
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 97
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 99
    :cond_12
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/alibaba/alimei/sdk/model/FolderModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/alibaba/alimei/sdk/model/FolderModel;

    check-cast p2, Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/alimei/sdk/displayer/comparator/FolderComparator;->compare(Lcom/alibaba/alimei/sdk/model/FolderModel;Lcom/alibaba/alimei/sdk/model/FolderModel;)I

    move-result v0

    return v0
.end method
