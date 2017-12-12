.class final Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;
.super Ljava/lang/Object;
.source "SpaceCategoryActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;ZLcom/alibaba/alimei/cspace/model/DentryModel;ZJZI)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 709
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->g:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iput-boolean p2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->a:Z

    iput-object p3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-boolean p4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->c:Z

    iput-wide p5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->d:J

    iput-boolean p7, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->e:Z

    iput p8, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 709
    check-cast p1, Ljava/lang/Boolean;

    .line 1712
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->g:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1715
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->a:Z

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->g:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->dismissLoadingDialog()V

    .line 1718
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 1719
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->g:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->c:Z

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->d:J

    iget-boolean v6, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->e:Z

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->f:I

    invoke-static/range {v0 .. v7}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;ZZJZI)V

    .line 709
    :cond_1
    return-void

    .line 1718
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 730
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->g:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 733
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->a:Z

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->g:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->dismissLoadingDialog()V

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->g:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->c:Z

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->d:J

    iget-boolean v6, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->e:Z

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$13;->f:I

    invoke-static/range {v0 .. v7}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;ZZJZI)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 726
    return-void
.end method
