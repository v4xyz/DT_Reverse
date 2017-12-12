.class final Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;
.super Ljava/lang/Object;
.source "PickerFragment.java"

# interfaces
.implements Leow$a;


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
    .line 114
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 121
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v2

    .line 1110
    iget-object v2, v2, Leow;->c:Ljava/util/List;

    .line 121
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v2

    .line 2110
    iget-object v2, v2, Leow;->c:Ljava/util/List;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v2

    .line 3110
    iget-object v0, v2, Leow;->c:Ljava/util/List;

    .line 124
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Leov;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leov;

    .line 125
    .local v1, "f":Leov;
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Ljava/lang/String;

    move-result-object v3

    .line 4044
    iget-object v4, v1, Leov;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->c(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Landroid/widget/TextView;

    move-result-object v2

    .line 4048
    iget-object v3, v1, Leov;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .end local v0    # "data":Ljava/util/List;, "Ljava/util/List<Leov;>;"
    .end local v1    # "f":Leov;
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "folderId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->d(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leoh;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->d(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leoh;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leow;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4052
    iput-object v1, v0, Leoh;->d:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->d(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leoh;

    move-result-object v0

    invoke-virtual {v0}, Leoh;->notifyDataSetChanged()V

    .line 145
    :cond_0
    return-void
.end method
