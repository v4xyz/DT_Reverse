.class public abstract Lemx;
.super Landroid/widget/BaseAdapter;
.source "BasePictureListAdapter.java"

# interfaces
.implements Lgir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemx$c;,
        Lemx$b;,
        Lemx$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/LayoutInflater;

.field protected c:I

.field protected d:Lcom/alibaba/doraemon/image/ImageMagician;

.field protected e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lemx;->c:I

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lemx;->b:Landroid/view/LayoutInflater;

    .line 1122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1123
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1124
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 1125
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 1126
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 1129
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1130
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lemx;->e:J

    .line 52
    new-instance v0, Lemx$a;

    invoke-direct {v0, p0}, Lemx$a;-><init>(Lemx;)V

    .line 53
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lemx;->a:Ljava/util/TreeMap;

    .line 55
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lemx;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 56
    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "originUrl"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x2710

    const/16 v2, 0x1c2

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 155
    :cond_1
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lemx;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 4
    .param p1, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 61
    iget-object v3, p0, Lemx;->a:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 62
    .local v2, "iterator":Ljava/util/Iterator;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .local v0, "entry":Ljava/util/Map$Entry;
    if-ne v1, p1, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 68
    .end local v0    # "entry":Ljava/util/Map$Entry;
    :goto_1
    return v3

    .line 62
    .restart local v0    # "entry":Ljava/util/Map$Entry;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    .end local v0    # "entry":Ljava/util/Map$Entry;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 79
    if-nez p2, :cond_1

    .line 80
    new-instance v2, Lemx$b;

    invoke-direct {v2, p0}, Lemx$b;-><init>(Lemx;)V

    .line 81
    .local v2, "holder":Lemx$b;
    iget-object v5, p0, Lemx;->b:Landroid/view/LayoutInflater;

    sget v6, Lfga$d;->pic_list_header:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 82
    sget v5, Lfga$c;->tv_pic_header:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lemx$b;->a:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    const-string/jumbo v1, ""

    .line 89
    .local v1, "header":Ljava/lang/String;
    iget-object v5, p0, Lemx;->a:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 90
    .local v4, "iterator":Ljava/util/Iterator;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .local v0, "entry":Ljava/util/Map$Entry;
    if-ne v3, p1, :cond_2

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    .end local v0    # "entry":Ljava/util/Map$Entry;
    :cond_0
    iget-object v5, v2, Lemx$b;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-object p2

    .line 85
    .end local v1    # "header":Ljava/lang/String;
    .end local v2    # "holder":Lemx$b;
    .end local v3    # "i":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemx$b;

    .restart local v2    # "holder":Lemx$b;
    goto :goto_0

    .line 90
    .restart local v0    # "entry":Ljava/util/Map$Entry;
    .restart local v1    # "header":Ljava/lang/String;
    .restart local v3    # "i":I
    .restart local v4    # "iterator":Ljava/util/Iterator;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method protected final a(J)Ljava/lang/String;
    .locals 3
    .param p1, "time"    # J

    .prologue
    .line 108
    iget-wide v0, p0, Lemx;->e:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2116
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lfga$e;->this_week:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 104
    int-to-long v0, p1

    return-wide v0
.end method
