.class final Ltp$1;
.super Ljava/lang/Object;
.source "SpaceRecentUtils.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

.field final synthetic b:Lti;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field final synthetic e:Landroid/widget/AbsListView;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Ltq;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Lti;Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Ltq;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ltp$1;->a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iput-object p2, p0, Ltp$1;->b:Lti;

    iput-object p3, p0, Ltp$1;->c:Landroid/app/Activity;

    iput-object p4, p0, Ltp$1;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object p5, p0, Ltp$1;->e:Landroid/widget/AbsListView;

    iput-object p6, p0, Ltp$1;->f:Landroid/widget/TextView;

    iput-object p7, p0, Ltp$1;->g:Ltq;

    iput-object p8, p0, Ltp$1;->h:Ljava/lang/String;

    iput-boolean p9, p0, Ltp$1;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 1136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p0, Ltp$1;->a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    invoke-static {v0}, Ltp;->a(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)Ljava/lang/String;

    move-result-object v6

    .line 1139
    :goto_0
    if-eqz v6, :cond_0

    iget-object v0, p0, Ltp$1;->b:Lti;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Ltp$1;->b:Lti;

    iget-object v1, p0, Ltp$1;->a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-wide v2, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupId:J

    .line 1180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1181
    iget-object v0, v0, Lti;->c:Lem;

    .line 2132
    invoke-virtual {v0, v2, v3}, Lem;->b(J)V

    .line 1142
    :cond_0
    :goto_1
    iget-object v0, p0, Ltp$1;->c:Landroid/app/Activity;

    iget-object v1, p0, Ltp$1;->b:Lti;

    iget-object v2, p0, Ltp$1;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, p0, Ltp$1;->e:Landroid/widget/AbsListView;

    iget-object v4, p0, Ltp$1;->f:Landroid/widget/TextView;

    iget-object v5, p0, Ltp$1;->g:Ltq;

    iget-object v7, p0, Ltp$1;->a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-object v8, p0, Ltp$1;->h:Ljava/lang/String;

    iget-boolean v9, p0, Ltp$1;->i:Z

    invoke-static/range {v0 .. v9}, Ltp;->a(Landroid/app/Activity;Lti;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Ltq;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Ljava/lang/String;Z)V

    .line 133
    return-void

    .line 1183
    :cond_1
    iget-object v0, v0, Lti;->c:Lem;

    invoke-virtual {v0, v2, v3, v6}, Lem;->b(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v6, p1

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 153
    iget-object v0, p0, Ltp$1;->c:Landroid/app/Activity;

    iget-object v1, p0, Ltp$1;->b:Lti;

    iget-object v2, p0, Ltp$1;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, p0, Ltp$1;->e:Landroid/widget/AbsListView;

    iget-object v4, p0, Ltp$1;->f:Landroid/widget/TextView;

    iget-object v5, p0, Ltp$1;->g:Ltq;

    iget-object v6, p0, Ltp$1;->a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-object v6, v6, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupName:Ljava/lang/String;

    iget-object v7, p0, Ltp$1;->a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-object v8, p0, Ltp$1;->h:Ljava/lang/String;

    iget-boolean v9, p0, Ltp$1;->i:Z

    invoke-static/range {v0 .. v9}, Ltp;->a(Landroid/app/Activity;Lti;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Ltq;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Ljava/lang/String;Z)V

    .line 155
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 148
    return-void
.end method
