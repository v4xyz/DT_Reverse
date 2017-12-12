.class public final Lyv;
.super Ljava/lang/Object;
.source "FavoriteSpaceInfoManager.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lbsv;

.field c:Z

.field private d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "callback"    # Lbsv;

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lyv;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;Z)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "callback"    # Lbsv;
    .param p4, "showProgress"    # Z

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lyv;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lyv;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 35
    iput-object p3, p0, Lyv;->b:Lbsv;

    .line 36
    iput-boolean p4, p0, Lyv;->c:Z

    .line 37
    return-void
.end method

.method static synthetic a(Lyv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lyv;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 21
    .line 1109
    iget-boolean v0, p0, Lyv;->c:Z

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lyv;->a:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1112
    :cond_0
    iget-object v0, p0, Lyv;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Lyv;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 40
    .line 1045
    iget-object v0, p0, Lyv;->d:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v0}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    .line 1046
    if-eqz v1, :cond_1

    .line 1047
    iget-boolean v0, p0, Lyv;->c:Z

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lyv;->a:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 1050
    :cond_0
    new-instance v0, Lyv$1;

    invoke-direct {v0, p0, v1}, Lyv$1;-><init>(Lyv;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-static {v0}, Lald;->a(Lakx;)V

    .line 41
    :cond_1
    return-void
.end method
