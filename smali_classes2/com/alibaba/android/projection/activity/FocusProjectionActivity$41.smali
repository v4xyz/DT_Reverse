.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$41;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;ZI)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 2244
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$41;->c:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iput-boolean p2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$41;->a:Z

    iput p3, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$41;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 2247
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$41;->c:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->y(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ldbd;

    move-result-object v6

    .line 4132
    iget-object v1, v6, Ldbd;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, v6, Ldbd;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move-object v1, v5

    .line 3249
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3250
    invoke-virtual {v6, v1, v12}, Ldbd;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 3251
    if-eqz v1, :cond_1

    .line 3253
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3255
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3258
    :cond_1
    iget-object v1, v6, Ldbd;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    iget-object v1, v6, Ldbd;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 3260
    if-nez v5, :cond_2

    .line 3261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3267
    :cond_2
    iget-object v1, v6, Ldbd;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3268
    if-eqz v1, :cond_7

    .line 3269
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3273
    iget-object v3, v6, Ldbd;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v1, v12}, Ldbd;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 3274
    if-eqz v1, :cond_3

    .line 3275
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4142
    :cond_4
    const-string/jumbo v1, "focus_key_recent_devices"

    invoke-static {v1, v5}, Lbve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4144
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4145
    if-eqz v7, :cond_a

    array-length v1, v7

    if-lez v1, :cond_a

    .line 4147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 4149
    :goto_2
    array-length v1, v7

    if-ge v2, v1, :cond_9

    .line 4150
    aget-object v1, v7, v2

    .line 4151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 4152
    const-string/jumbo v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4153
    if-eqz v1, :cond_6

    array-length v8, v1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    .line 4154
    aget-object v8, v1, v3

    .line 4155
    aget-object v9, v1, v12

    .line 4156
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4157
    iget-object v1, v6, Ldbd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4158
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 4159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 4160
    if-eqz v1, :cond_5

    .line 4163
    iget-wide v10, v1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 4164
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 4166
    new-instance v8, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-direct {v8, v1}, Lcom/alibaba/android/projection/data/FocusDeviceObject;-><init>(Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    .line 4167
    iput-boolean v12, v8, Lcom/alibaba/android/projection/data/FocusDeviceObject;->beCached:Z

    .line 4168
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4177
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x3

    if-ge v1, v8, :cond_9

    .line 4149
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_7
    move-object v0, v5

    .line 2249
    .local v0, "devicesList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;>;"
    :goto_3
    const-string/jumbo v1, "focus_devices"

    check-cast v0, Ljava/util/ArrayList;

    .end local v0    # "devicesList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/projection/data/FocusDeviceObjectListItem;>;"
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2250
    const-string/jumbo v1, "is_Extra"

    iget-boolean v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$41;->a:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2251
    const-string/jumbo v1, "focus_selected_position"

    iget v2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$41;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2252
    return-object p1

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_0

    :cond_a
    move-object v1, v5

    goto/16 :goto_0
.end method
