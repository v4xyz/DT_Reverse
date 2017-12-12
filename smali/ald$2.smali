.class final Lald$2;
.super Lakx;
.source "SpaceNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field final synthetic b:Lbsv;

.field final synthetic c:Landroid/content/Context;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;Lbsv;Landroid/content/Context;IJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 978
    iput-object p1, p0, Lald$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iput-object p2, p0, Lald$2;->b:Lbsv;

    iput-object p3, p0, Lald$2;->c:Landroid/content/Context;

    iput p4, p0, Lald$2;->e:I

    iput-wide p5, p0, Lald$2;->f:J

    iput-object p7, p0, Lald$2;->g:Ljava/lang/String;

    iput-object p8, p0, Lald$2;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lald$2;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lald$2;->j:Z

    iput-boolean p11, p0, Lald$2;->k:Z

    iput-object p12, p0, Lald$2;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lald$2;->m:Z

    iput p14, p0, Lald$2;->n:I

    move/from16 v0, p15

    iput v0, p0, Lald$2;->o:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lald$2;->p:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lald$2;->q:Ljava/lang/String;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 981
    iget-object v0, p0, Lald$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lald$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lald$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 984
    :cond_0
    iget-object v0, p0, Lald$2;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lald$2;->b:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 987
    :cond_1
    sget-object v0, Lald;->d:Ljava/lang/String;

    .line 988
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "space.main.enter"

    invoke-static {v0, v1, v2}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lald$2;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    iget v0, p0, Lald$2;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "https://qr.dingtalk.com/space/main_new_version.html"

    .line 994
    :goto_0
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lald$2$1;

    invoke-direct {v3, p0}, Lald$2$1;-><init>(Lald$2;)V

    .line 991
    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 1033
    return-void

    .line 990
    :cond_2
    const-string/jumbo v0, "https://qr.dingtalk.com/space/main_tab.html"

    goto :goto_0
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 978
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lald$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1042
    iget-object v0, p0, Lald$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lald$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lald$2;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1045
    :cond_0
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "space.main.enter"

    .line 1046
    invoke-static {v0, v1, v2}, Laaw;->c(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lald$2;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lald$2;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1038
    return-void
.end method
