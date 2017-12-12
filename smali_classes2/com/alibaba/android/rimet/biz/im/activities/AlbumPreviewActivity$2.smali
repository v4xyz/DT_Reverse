.class final Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;
.super Ljava/lang/Object;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 147
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->b(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->c(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    move-result-object v1

    .line 1279
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    .line 148
    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->a(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;Ljava/util/List;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->c(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    move-result-object v1

    .line 1283
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->b(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;Ljava/util/List;)J

    move-result-wide v10

    .line 151
    .local v10, "fileSize":J
    long-to-double v0, v10

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    const v4, 0x7f0808a6

    .line 153
    invoke-virtual {v3, v4}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    const v6, 0x7f0808a8

    .line 154
    invoke-virtual {v5, v6}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2$1;-><init>(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;)V

    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    const v8, 0x7f0806cb

    .line 162
    invoke-virtual {v7, v8}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    const v9, 0x7f0806cd

    .line 163
    invoke-virtual {v8, v9}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->c(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    move-result-object v0

    .line 2283
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity$2;->a:Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;

    invoke-static {v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->c(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;)Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;

    move-result-object v1

    .line 3283
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/picker/PreviewFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;->c(Lcom/alibaba/android/rimet/biz/im/activities/AlbumPreviewActivity;Ljava/util/List;)V

    goto :goto_0
.end method
