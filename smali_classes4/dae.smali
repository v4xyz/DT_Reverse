.class public Ldae;
.super Ldad;
.source "FocusDeviceAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldae$a;,
        Ldae$c;,
        Ldae$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldad",
        "<",
        "Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public c:Ldae$a;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Ldae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldae;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldad;-><init>(Landroid/app/Activity;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldae;->f:Ljava/util/List;

    .line 39
    return-void
.end method

.method static synthetic a(Ldae;)Ldae$a;
    .locals 1
    .param p0, "x0"    # Ldae;

    .prologue
    .line 27
    iget-object v0, p0, Ldae;->c:Ldae$a;

    return-object v0
.end method

.method static synthetic a(Ldae;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ldae;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Ldae;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldae;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Ldae;

    .prologue
    .line 27
    iget-object v0, p0, Ldae;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Ldae;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldae;

    .prologue
    .line 27
    iget-object v0, p0, Ldae;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 151
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;>;"
    const-string/jumbo v0, "focus"

    sget-object v1, Ldae;->d:Ljava/lang/String;

    const-string/jumbo v2, "Update the data list"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ldae;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldae;->f:Ljava/util/List;

    .line 157
    :goto_0
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Ldae;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    :cond_0
    iget-object v0, p0, Ldae;->c:Ldae$a;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Ldae;->c:Ldae$a;

    iget-object v1, p0, Ldae;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ldae$a;->a(I)V

    .line 164
    :cond_1
    iget-object v0, p0, Ldae;->f:Ljava/util/List;

    invoke-super {p0, v0}, Ldad;->a(Ljava/util/List;)V

    .line 165
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Ldae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ldae$1;

    invoke-direct {v0, p0}, Ldae$1;-><init>(Ldae;)V

    .line 218
    .local v0, "filter":Landroid/widget/Filter;
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 60
    const/4 v0, -0x1

    .line 61
    .local v0, "type":I
    iget-object v1, p0, Ldae;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Ldae;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;

    iget-object v1, v1, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mType:Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;

    invoke-virtual {v1}, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;->ordinal()I

    move-result v0

    .line 64
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "deviceHolder":Ldae$b;
    const/4 v1, 0x0

    .line 77
    .local v1, "headHolder":Ldae$c;
    invoke-virtual {p0, p1}, Ldae;->getItemViewType(I)I

    move-result v4

    .line 79
    .local v4, "type":I
    if-nez p2, :cond_2

    .line 80
    iget-object v5, p0, Ldae;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 81
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget-object v5, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;->device:Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;

    invoke-virtual {v5}, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 82
    sget v5, Ldac$d;->layout_device_item:I

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    new-instance v0, Ldae$b;

    .end local v0    # "deviceHolder":Ldae$b;
    invoke-direct {v0, p0, v8}, Ldae$b;-><init>(Ldae;B)V

    .line 84
    .restart local v0    # "deviceHolder":Ldae$b;
    sget v5, Ldac$c;->device_name:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ldae$b;->b:Landroid/widget/TextView;

    .line 85
    sget v5, Ldac$c;->device_code:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ldae$b;->a:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    :goto_0
    iget-object v5, p0, Ldae;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;

    .line 102
    .local v3, "object":Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;
    if-eqz v3, :cond_0

    .line 103
    sget-object v5, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;->device:Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;

    invoke-virtual {v5}, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 1114
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v5, v3, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mFocusDeviceObject:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    if-nez v5, :cond_4

    .line 110
    :cond_0
    :goto_1
    return-object p2

    .line 88
    .end local v3    # "object":Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;
    .restart local v2    # "inflater":Landroid/view/LayoutInflater;
    :cond_1
    sget v5, Ldac$d;->layout_device_head_item:I

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 89
    new-instance v1, Ldae$c;

    .end local v1    # "headHolder":Ldae$c;
    invoke-direct {v1, p0, v8}, Ldae$c;-><init>(Ldae;B)V

    .line 90
    .restart local v1    # "headHolder":Ldae$c;
    sget v5, Ldac$c;->device_org_name:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Ldae$c;->a:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    :cond_2
    sget-object v5, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;->device:Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;

    invoke-virtual {v5}, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "deviceHolder":Ldae$b;
    check-cast v0, Ldae$b;

    .restart local v0    # "deviceHolder":Ldae$b;
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "headHolder":Ldae$c;
    check-cast v1, Ldae$c;

    .restart local v1    # "headHolder":Ldae$c;
    goto :goto_0

    .line 1117
    .restart local v3    # "object":Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;
    :cond_4
    iget-object v5, v3, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mFocusDeviceObject:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v5, v5, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNick:Ljava/lang/String;

    .line 1118
    iget-object v6, v3, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mFocusDeviceObject:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v6, v6, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    .line 1119
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1120
    iget-object v7, v0, Ldae$b;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    iget-object v7, v0, Ldae$b;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1123
    iget-object v7, v0, Ldae$b;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v6, v0, Ldae$b;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1126
    :cond_5
    iget-object v6, v0, Ldae$b;->b:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    iget-object v6, v0, Ldae$b;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1129
    iget-object v6, v0, Ldae$b;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1134
    :cond_6
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 1137
    iget-object v5, v1, Ldae$c;->a:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->orgName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;->values()[Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 48
    const/4 v0, -0x1

    .line 49
    .local v0, "type":I
    iget-object v1, p0, Ldae;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Ldae;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;

    iget-object v1, v1, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mType:Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;

    invoke-virtual {v1}, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;->ordinal()I

    move-result v0

    .line 52
    :cond_0
    sget-object v1, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;->device:Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;

    invoke-virtual {v1}, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem$FocusType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 55
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
