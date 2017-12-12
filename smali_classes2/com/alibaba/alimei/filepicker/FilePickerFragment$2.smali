.class final Lcom/alibaba/alimei/filepicker/FilePickerFragment$2;
.super Ljava/lang/Object;
.source "FilePickerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/filepicker/FilePickerFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/filepicker/FilePickerFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/filepicker/FilePickerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    .prologue
    .line 561
    iput-object p1, p0, Lcom/alibaba/alimei/filepicker/FilePickerFragment$2;->a:Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 564
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 565
    .local v1, "object":Ljava/lang/Object;
    :goto_0
    instance-of v2, v1, Lzy;

    if-nez v2, :cond_1

    .line 571
    :goto_1
    return-void

    .line 564
    .end local v1    # "object":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 568
    .restart local v1    # "object":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    .line 570
    .local v0, "dataItem":Lzy;
    iget-object v2, p0, Lcom/alibaba/alimei/filepicker/FilePickerFragment$2;->a:Lcom/alibaba/alimei/filepicker/FilePickerFragment;

    invoke-static {v2, v0}, Lcom/alibaba/alimei/filepicker/FilePickerFragment;->a(Lcom/alibaba/alimei/filepicker/FilePickerFragment;Lzy;)V

    goto :goto_1
.end method
