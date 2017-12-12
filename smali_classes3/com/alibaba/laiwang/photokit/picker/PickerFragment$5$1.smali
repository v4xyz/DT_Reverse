.class final Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;
.super Ljava/lang/Object;
.source "PickerFragment.java"

# interfaces
.implements Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    .prologue
    .line 502
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 506
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v2

    .line 1110
    iget-object v2, v2, Leow;->c:Ljava/util/List;

    .line 506
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leov;

    .line 508
    .local v1, "folder":Leov;
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    .line 2044
    iget-object v3, v1, Leov;->b:Ljava/lang/String;

    .line 508
    invoke-static {v2, v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "pref_folder_id"

    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v4, v4, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v4}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Ljava/lang/String;

    move-result-object v4

    .line 3012
    const-string/jumbo v5, "PreferenceUtils"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3013
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3015
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3016
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 512
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->c(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Landroid/widget/TextView;

    move-result-object v2

    .line 3048
    iget-object v3, v1, Leov;->c:Ljava/lang/String;

    .line 512
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Leow;->b(Ljava/lang/String;)V

    .line 516
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->a(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leow;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v3}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->b(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Leow;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 517
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;>;"
    if-eqz v0, :cond_0

    .line 518
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->d(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leoh;

    move-result-object v2

    .line 3052
    iput-object v0, v2, Leoh;->d:Ljava/util/List;

    .line 519
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->d(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Leoh;

    move-result-object v2

    invoke-virtual {v2}, Leoh;->notifyDataSetChanged()V

    .line 521
    :cond_0
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5$1;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/picker/PickerFragment$5;->a:Lcom/alibaba/laiwang/photokit/picker/PickerFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/picker/PickerFragment;->m(Lcom/alibaba/laiwang/photokit/picker/PickerFragment;)Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/picker/ImageFolderDialog;->dismiss()V

    .line 522
    return-void
.end method
