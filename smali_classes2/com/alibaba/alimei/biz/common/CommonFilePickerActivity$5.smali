.class final Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$5;
.super Laad;
.source "CommonFilePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    .prologue
    .line 267
    iput-object p1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$5;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-direct {p0}, Laad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/filepicker/FilePickerFragment;ZLjava/lang/String;Landroid/net/Uri;)V
    .locals 9
    .param p1, "fragment"    # Lcom/alibaba/alimei/filepicker/FilePickerFragment;
    .param p2, "isSelected"    # Z
    .param p3, "filePath"    # Ljava/lang/String;
    .param p4, "fileUri"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 274
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/alimei/filepicker/FilePickerFragment;->a(ZLjava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$5;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->c(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Laac;

    move-result-object v1

    .line 1052
    iget-object v1, v1, Laac;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v0

    .line 277
    .local v0, "count":I
    iget-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$5;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->b(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;I)V

    .line 278
    iget-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$5;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->c(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Laac;

    move-result-object v1

    .line 1060
    iget-wide v2, v1, Laac;->b:J

    .line 279
    .local v2, "size":J
    iget-object v1, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$5;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->d(Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity$5;->a:Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;

    sget v5, Lavn$h;->filepicker_total_size:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2050
    invoke-static {v2, v3}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 279
    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/biz/common/CommonFilePickerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method
