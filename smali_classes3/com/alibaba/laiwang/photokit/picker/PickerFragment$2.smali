.class final Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "PickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/laiwang/photokit/picker/PickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 199
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-virtual {v4}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-virtual {v4}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string/jumbo v4, "com.workapp.choose.pictire.from.preview"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    const-string/jumbo v4, "choose_changed_picture_objects"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 206
    .local v1, "imageItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 208
    .local v2, "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    if-eqz v2, :cond_2

    .line 213
    iget-object v5, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v5}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v5

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getContentPath()Ljava/lang/String;

    move-result-object v6

    .line 1174
    iget-object v5, v5, Leow;->d:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 214
    .local v3, "syncItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    if-eqz v3, :cond_2

    .line 216
    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v5

    invoke-virtual {v3}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v6

    if-eq v5, v6, :cond_3

    const/4 v0, 0x1

    .line 218
    .local v0, "changed":Z
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->isSelected()Z

    move-result v5

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getSelectedTime()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->setSelected(ZJ)V

    .line 220
    if-eqz v0, :cond_2

    .line 221
    iget-object v5, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v5, v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    .line 223
    iget-object v5, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v5}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 224
    iget-object v5, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v5}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->e(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$b;->a(Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;)V

    goto :goto_1

    .line 216
    .end local v0    # "changed":Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 229
    .end local v2    # "item":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    .end local v3    # "syncItem":Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v4}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->d(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leoh;

    move-result-object v4

    invoke-virtual {v4}, Leoh;->notifyDataSetChanged()V

    .line 232
    :cond_5
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    const-string/jumbo v5, "send_origin_picture"

    iget-object v6, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v6}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->f(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Z

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Z)Z

    .line 233
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v4}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->g(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Landroid/widget/CheckBox;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$2;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v5}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->f(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0
.end method
