.class final Laab$d;
.super Laab$a;
.source "FilePickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/CheckBox;

.field final synthetic g:Laab;


# direct methods
.method public constructor <init>(Laab;)V
    .locals 1
    .param p1, "this$0"    # Laab;

    .prologue
    .line 161
    iput-object p1, p0, Laab$d;->g:Laab;

    .line 162
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laab$a;-><init>(Laab;I)V

    .line 163
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
    .line 172
    sget v1, Lavn$g;->alm_filepicker_file_list_item:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 173
    .local v0, "convertView":Landroid/view/View;
    sget v1, Lavn$f;->icon_token:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laab$d;->c:Landroid/widget/ImageView;

    .line 174
    sget v1, Lavn$f;->file_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laab$d;->d:Landroid/widget/TextView;

    .line 175
    sget v1, Lavn$f;->file_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laab$d;->e:Landroid/widget/TextView;

    .line 176
    sget v1, Lavn$f;->icon_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Laab$d;->f:Landroid/widget/CheckBox;

    .line 177
    sget v1, Lavn$e;->ui_common_cell_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    return-object v0
.end method

.method public final a(Landroid/content/Context;ILzy;Landroid/view/ViewGroup;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "position"    # I
    .param p3, "dataItem"    # Lzy;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 183
    iget-object v5, p0, Laab$d;->d:Landroid/widget/TextView;

    iget-object v6, p3, Lzy;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 186
    .local v0, "ddsb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v5, p3, Lzy;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 188
    iget-object v5, p3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 189
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 191
    invoke-virtual {p3}, Lzy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 197
    :goto_0
    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 199
    iget-wide v6, p3, Lzy;->e:J

    .line 1050
    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 200
    iget-object v5, p0, Laab$d;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v5, p3, Lzy;->a:Ljava/lang/String;

    invoke-static {v5}, Lvk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    .local v1, "extension":Ljava/lang/String;
    iget-object v5, p3, Lzy;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 204
    .local v3, "resId":I
    iget-object v5, p0, Laab$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    instance-of v5, p4, Landroid/widget/AbsListView;

    if-eqz v5, :cond_1

    sget v5, Lavn$e;->file_pic_36:I

    if-ne v3, v5, :cond_1

    .line 206
    const-string/jumbo v5, "IMAGE"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 207
    .local v2, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    iget-object v4, p3, Lzy;->b:Ljava/lang/String;

    .line 208
    .local v4, "url":Ljava/lang/String;
    iget-object v5, p0, Laab$d;->c:Landroid/widget/ImageView;

    check-cast p4, Landroid/widget/AbsListView;

    .end local p4    # "parent":Landroid/view/ViewGroup;
    invoke-interface {v2, v5, v4, p4}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 209
    iget-object v5, p0, Laab$d;->c:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    .end local v2    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    .end local v4    # "url":Ljava/lang/String;
    :goto_1
    iget-object v5, p0, Laab$d;->g:Laab;

    invoke-static {v5, p3}, Laab;->a(Laab;Lzy;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 215
    iget-object v5, p0, Laab$d;->f:Landroid/widget/CheckBox;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 220
    :goto_2
    iget-object v5, p0, Laab$d;->f:Landroid/widget/CheckBox;

    iget-object v6, p3, Lzy;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 221
    return-void

    .line 194
    .end local v1    # "extension":Ljava/lang/String;
    .end local v3    # "resId":I
    .restart local p4    # "parent":Landroid/view/ViewGroup;
    :cond_0
    invoke-virtual {p3}, Lzy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 211
    .restart local v1    # "extension":Ljava/lang/String;
    .restart local v3    # "resId":I
    :cond_1
    iget-object v5, p0, Laab$d;->c:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 217
    .end local p4    # "parent":Landroid/view/ViewGroup;
    :cond_2
    iget-object v5, p0, Laab$d;->f:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
