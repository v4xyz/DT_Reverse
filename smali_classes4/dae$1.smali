.class final Ldae$1;
.super Landroid/widget/Filter;
.source "FocusDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldae;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0
    .param p1, "this$0"    # Ldae;

    .prologue
    .line 169
    iput-object p1, p0, Ldae$1;->a:Ldae;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11
    .param p1, "s"    # Ljava/lang/CharSequence;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 186
    const/4 v8, 0x0

    .line 215
    :goto_0
    return-object v8

    .line 188
    :cond_0
    iget-object v9, p0, Ldae$1;->a:Ldae;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ldae;->a(Ldae;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .local v2, "contactList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;>;"
    iget-object v9, p0, Ldae$1;->a:Ldae;

    invoke-static {v9}, Ldae;->b(Ldae;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Ldae$1;->a:Ldae;

    invoke-static {v9}, Ldae;->b(Ldae;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 191
    iget-object v9, p0, Ldae$1;->a:Ldae;

    invoke-static {v9}, Ldae;->b(Ldae;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;

    .line 192
    .local v3, "fd":Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;
    if-eqz v3, :cond_1

    iget-object v10, v3, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mFocusDeviceObject:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    if-eqz v10, :cond_1

    .line 196
    iget-object v10, v3, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mFocusDeviceObject:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v5, v10, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNick:Ljava/lang/String;

    .line 197
    .local v5, "nick":Ljava/lang/String;
    iget-object v10, v3, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mFocusDeviceObject:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v7, v10, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNickPinyin:Ljava/lang/String;

    .line 198
    .local v7, "nickPinyin":Ljava/lang/String;
    iget-object v10, v3, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mFocusDeviceObject:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v6, v10, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNickInitial:Ljava/lang/String;

    .line 199
    .local v6, "nickInitial":Ljava/lang/String;
    iget-object v10, v3, Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;->mFocusDeviceObject:Lcom/alibaba/android/projection/data/FocusDeviceObject;

    iget-object v1, v10, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    .line 201
    .local v1, "castCode":Ljava/lang/String;
    iget-object v10, p0, Ldae$1;->a:Ldae;

    invoke-static {v10}, Ldae;->c(Ldae;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "bigFilter":Ljava/lang/String;
    iget-object v10, p0, Ldae$1;->a:Ldae;

    invoke-static {v10}, Ldae;->c(Ldae;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 203
    .local v4, "lowFilter":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 204
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 205
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 206
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 207
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 212
    .end local v0    # "bigFilter":Ljava/lang/String;
    .end local v1    # "castCode":Ljava/lang/String;
    .end local v3    # "fd":Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;
    .end local v4    # "lowFilter":Ljava/lang/String;
    .end local v5    # "nick":Ljava/lang/String;
    .end local v6    # "nickInitial":Ljava/lang/String;
    .end local v7    # "nickPinyin":Ljava/lang/String;
    :cond_6
    new-instance v8, Landroid/widget/Filter$FilterResults;

    invoke-direct {v8}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 213
    .local v8, "results":Landroid/widget/Filter$FilterResults;
    iput-object v2, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v8, Landroid/widget/Filter$FilterResults;->count:I

    goto/16 :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 171
    if-nez p2, :cond_0

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Ldae$1;->a:Ldae;

    invoke-static {v0}, Ldae;->a(Ldae;)Ldae$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Ldae$1;->a:Ldae;

    invoke-static {v0}, Ldae;->a(Ldae;)Ldae$a;

    move-result-object v0

    iget v1, p2, Landroid/widget/Filter$FilterResults;->count:I

    invoke-interface {v0, v1}, Ldae$a;->a(I)V

    .line 177
    :cond_1
    iget-object v1, p0, Ldae$1;->a:Ldae;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Ldae;->a:Ljava/util/List;

    .line 178
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_2

    .line 179
    iget-object v0, p0, Ldae$1;->a:Ldae;

    invoke-virtual {v0}, Ldae;->notifyDataSetChanged()V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Ldae$1;->a:Ldae;

    invoke-virtual {v0}, Ldae;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
