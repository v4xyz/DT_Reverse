.class Laab$c;
.super Laab$a;
.source "FilePickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/TextView;

.field final synthetic f:Laab;


# direct methods
.method public constructor <init>(Laab;)V
    .locals 1
    .param p1, "this$0"    # Laab;

    .prologue
    .line 226
    iput-object p1, p0, Laab$c;->f:Laab;

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laab$a;-><init>(Laab;I)V

    .line 228
    return-void
.end method

.method public constructor <init>(Laab;I)V
    .locals 1
    .param p1, "this$0"    # Laab;
    .param p2, "type"    # I

    .prologue
    .line 230
    iput-object p1, p0, Laab$c;->f:Laab;

    .line 231
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Laab$a;-><init>(Laab;I)V

    .line 232
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 239
    sget v1, Lavn$g;->alm_filepicker_dir_list_item:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 240
    .local v0, "convertView":Landroid/view/View;
    sget v1, Lavn$f;->icon_token:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laab$c;->d:Landroid/widget/ImageView;

    .line 241
    sget v1, Lavn$f;->file_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laab$c;->e:Landroid/widget/TextView;

    .line 242
    sget v1, Lavn$e;->cspace_list_item_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    return-object v0
.end method

.method public a(Landroid/content/Context;ILzy;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "position"    # I
    .param p3, "dataItem"    # Lzy;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 248
    if-eqz p3, :cond_0

    .line 249
    iget-object v0, p0, Laab$c;->e:Landroid/widget/TextView;

    iget-object v1, p3, Lzy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_0
    iget-object v0, p0, Laab$c;->d:Landroid/widget/ImageView;

    sget v1, Lavn$e;->cspace_folder_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Laab$c;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
