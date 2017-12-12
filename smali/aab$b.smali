.class final Laab$b;
.super Laab$c;
.source "FilePickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Laab;


# direct methods
.method public constructor <init>(Laab;)V
    .locals 1
    .param p1, "this$0"    # Laab;

    .prologue
    .line 258
    iput-object p1, p0, Laab$b;->c:Laab;

    .line 259
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Laab$c;-><init>(Laab;I)V

    .line 260
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILzy;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "position"    # I
    .param p3, "dataItem"    # Lzy;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 263
    invoke-super {p0, p1, p2, p3, p4}, Laab$c;->a(Landroid/content/Context;ILzy;Landroid/view/ViewGroup;)V

    .line 264
    iget-object v0, p0, Laab$b;->d:Landroid/widget/ImageView;

    sget v1, Lavn$e;->alm_filepicker_back_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    return-void
.end method
