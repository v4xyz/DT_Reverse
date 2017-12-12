.class final Ltp$2;
.super Ljava/lang/Object;
.source "SpaceRecentUtils.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp;->b(Landroid/app/Activity;Lti;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Ltq;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ltq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lti;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

.field final synthetic e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field final synthetic f:Landroid/widget/AbsListView;

.field final synthetic g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lti;Ljava/lang/String;JLcom/alibaba/alimei/cspace/model/RecentOperationModel;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Ltp$2;->a:Lti;

    iput-object p2, p0, Ltp$2;->b:Ljava/lang/String;

    iput-wide p3, p0, Ltp$2;->c:J

    iput-object p5, p0, Ltp$2;->d:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iput-object p6, p0, Ltp$2;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object p7, p0, Ltp$2;->f:Landroid/widget/AbsListView;

    iput-object p8, p0, Ltp$2;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ltq;)V
    .locals 9
    .param p1, "tempOperator"    # Ltq;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 249
    if-eqz p1, :cond_3

    .line 250
    iget-wide v0, p0, Ltp$2;->c:J

    iget-object v2, p0, Ltp$2;->d:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-wide v2, v2, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 251
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavn$h;->space_recent_operation_myself:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 259
    .local v4, "operationName":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v0, p0, Ltp$2;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ltp$2;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p1, Ltq;->c:Ljava/lang/String;

    iget-object v2, p0, Ltp$2;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0, v4, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 261
    iget-object v0, p0, Ltp$2;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    :cond_1
    :goto_1
    iget-object v1, p0, Ltp$2;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ltp$2;->d:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-wide v2, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    iget-object v0, p0, Ltp$2;->d:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-object v5, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupName:Ljava/lang/String;

    iget-object v0, p0, Ltp$2;->d:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget v6, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    iget-object v0, p0, Ltp$2;->d:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-boolean v7, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    iget-object v0, p0, Ltp$2;->d:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget v8, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    invoke-static/range {v1 .. v8}, Ltp;->a(Landroid/widget/TextView;JLjava/lang/String;Ljava/lang/String;IZI)V

    .line 277
    return-void

    .line 253
    .end local v4    # "operationName":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Ltq;->a()Ljava/lang/String;

    move-result-object v4

    .line 255
    .restart local v4    # "operationName":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ltp$2;->d:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorName:Ljava/lang/String;

    goto :goto_0

    .line 264
    .end local v4    # "operationName":Ljava/lang/String;
    :cond_3
    iget-wide v0, p0, Ltp$2;->c:J

    iget-object v2, p0, Ltp$2;->d:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-wide v2, v2, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 265
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavn$h;->space_recent_operation_myself:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 269
    .restart local v4    # "operationName":Ljava/lang/String;
    :goto_2
    iget-object v0, p0, Ltp$2;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Ltp$2;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Ltp$2;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0, v4, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 271
    iget-object v0, p0, Ltp$2;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 267
    .end local v4    # "operationName":Ljava/lang/String;
    :cond_4
    iget-object v0, p0, Ltp$2;->d:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-object v4, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorName:Ljava/lang/String;

    .restart local v4    # "operationName":Ljava/lang/String;
    goto :goto_2
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 226
    check-cast p1, Ltq;

    .line 1230
    if-eqz p1, :cond_0

    .line 1231
    iget-object v0, p0, Ltp$2;->a:Lti;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Ltp$2;->a:Lti;

    iget-object v1, p0, Ltp$2;->b:Ljava/lang/String;

    .line 2165
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 2166
    iget-object v0, v0, Lti;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    :cond_0
    invoke-direct {p0, p1}, Ltp$2;->a(Ltq;)V

    .line 226
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltp$2;->a(Ltq;)V

    .line 246
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 240
    return-void
.end method
