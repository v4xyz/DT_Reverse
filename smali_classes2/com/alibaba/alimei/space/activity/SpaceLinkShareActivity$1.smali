.class final Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;
.super Ljava/lang/Object;
.source "SpaceLinkShareActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    check-cast p1, Ljava/util/List;

    .line 1139
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    sget v1, Lavn$h;->dt_space_link_share_failed:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1141
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .line 1146
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, Lank;->a(Landroid/view/View;I)V

    .line 1148
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lank;->a(Landroid/view/View;I)V

    .line 1149
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lank;->a(Landroid/view/View;I)V

    .line 1151
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getExpireTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->f(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-static {v0, v6}, Lank;->a(Landroid/view/View;I)V

    .line 1153
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->e(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lank;->a(Landroid/view/View;I)V

    .line 1155
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lank;->a(Landroid/view/View;Z)V

    .line 1156
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lank;->a(Landroid/view/View;Z)V

    .line 1158
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceLinkShareActivity;)Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 169
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 165
    return-void
.end method
