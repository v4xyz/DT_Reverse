.class final Lcom/alibaba/android/ding/widget/DingAttachmentView$3;
.super Ljava/lang/Object;
.source "DingAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/DingAttachmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/DingAttachmentView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

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
    const/4 v8, 0x0

    .line 228
    iget-object v6, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-static {v6}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 269
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 231
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-static {v6}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 234
    sget-object v6, Lcom/alibaba/android/ding/widget/DingAttachmentView$7;->a:[I

    iget-object v7, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-static {v7}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v7

    .line 1301
    iget-object v7, v7, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    .line 234
    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v6, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-static {v6}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v6

    .line 1313
    iget-object v6, v6, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 239
    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-static {v6}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v6

    .line 2313
    iget-object v6, v6, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 239
    iget v6, v6, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    sget-object v7, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v7}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->ordinal()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .local v5, "tmpPhotos":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/browser/PhotoObject;>;"
    new-instance v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v2}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 242
    .local v2, "object":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    iget-object v6, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-static {v6}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v6

    .line 3151
    iget-object v6, v6, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a:Ljava/lang/String;

    .line 242
    iput-object v6, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 243
    const-string/jumbo v6, ""

    iput-object v6, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->name:Ljava/lang/String;

    .line 244
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->data:J

    .line 245
    iput-boolean v8, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->selfSend:Z

    .line 246
    iget-object v6, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-static {v6}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v6

    .line 3313
    iget-object v6, v6, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 246
    iget-object v6, v6, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    iput-object v6, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    .line 247
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v3, v6, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 249
    .local v3, "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v1, 0x0

    .line 250
    .local v1, "last":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 251
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 252
    .local v4, "photoVO":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    aput-object v4, v3, v0

    .line 253
    move-object v1, v4

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    .end local v4    # "photoVO":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_0

    .line 256
    iget-object v6, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-static {v6, v3, v1, v8, v7}, Lbfj;->a(Landroid/app/Activity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 261
    .end local v0    # "i":I
    .end local v1    # "last":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v2    # "object":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v3    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v5    # "tmpPhotos":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/photokit/browser/PhotoObject;>;"
    :pswitch_2
    iget-object v6, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    new-instance v7, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v8, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-virtual {v8}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .line 262
    invoke-static {v9}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v9

    .line 4151
    iget-object v9, v9, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a:Ljava/lang/String;

    .line 262
    iget-object v10, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-static {v10}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v10

    .line 4155
    iget-object v10, v10, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    .line 262
    iget-object v11, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;->a:Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-static {v11}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v11

    .line 4163
    iget-boolean v11, v11, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->c:Z

    .line 262
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    .line 261
    invoke-static {v6, v7}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Lcom/alibaba/android/ding/widget/DingAttachmentView;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    goto/16 :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
