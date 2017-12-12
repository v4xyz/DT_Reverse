.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$12;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .prologue
    .line 284
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 288
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "cspace_myfile_enter_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->i(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    sget v5, Lavn$h;->org_personal:I

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    iget v6, v2, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->e:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    .line 291
    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->i(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZ)V

    .line 294
    return-void
.end method
