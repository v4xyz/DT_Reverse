.class final Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;
.super Ljava/lang/Object;
.source "SpaceCategoryActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
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

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;ZLcom/alibaba/alimei/cspace/model/DentryModel;ZIZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 837
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->f:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iput-boolean p2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->a:Z

    iput-object p3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-boolean p4, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->c:Z

    iput p5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->d:I

    iput-boolean p6, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 837
    check-cast p1, Ljava/lang/Boolean;

    .line 1840
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->a:Z

    if-eqz v0, :cond_0

    .line 1841
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->f:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->dismissLoadingDialog()V

    .line 1843
    :cond_0
    if-eqz p1, :cond_1

    .line 1844
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 1845
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->f:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->c:Z

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->d:I

    iget-boolean v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;ZIZZ)V

    .line 837
    return-void

    .line 1844
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 856
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->a:Z

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->f:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->dismissLoadingDialog()V

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->f:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->c:Z

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->d:I

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$4;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;ZIZZ)V

    .line 861
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 852
    return-void
.end method
