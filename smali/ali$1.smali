.class public final Lali$1;
.super Lakx;
.source "SpaceSaveMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic c:Lali;


# direct methods
.method public constructor <init>(Lali;Lcom/alibaba/alimei/cspace/model/DentryModel;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 0
    .param p1, "this$0"    # Lali;

    .prologue
    .line 91
    iput-object p1, p0, Lali$1;->c:Lali;

    iput-object p2, p0, Lali$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object p3, p0, Lali$1;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 7
    .param p1, "data"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 94
    invoke-super {p0, p1}, Lakx;->a(Ljava/lang/Void;)V

    .line 95
    const-wide/16 v0, 0x0

    sput-wide v0, Lald;->a:J

    .line 96
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v3

    iget-object v0, p0, Lali$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lali$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lali$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string/jumbo v0, "EVENTBUTLER"

    .line 97
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lali$1$1;

    invoke-direct {v5, p0}, Lali$1$1;-><init>(Lali$1;)V

    const-class v6, Lbsv;

    iget-object v1, p0, Lali$1;->c:Lali;

    .line 1035
    iget-object v1, v1, Lali;->a:Landroid/content/Context;

    .line 122
    check-cast v1, Landroid/app/Activity;

    .line 97
    invoke-interface {v0, v5, v6, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 96
    invoke-virtual {v3, v4, v2, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 123
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lali$1;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lali$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lali$1;->c:Lali;

    .line 2035
    iget-object v0, v0, Lali;->a:Landroid/content/Context;

    .line 133
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 134
    iget-object v0, p0, Lali$1;->c:Lali;

    invoke-static {v0, p1, p2}, Lali;->a(Lali;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lakx;->onProgress(Ljava/lang/Object;I)V

    .line 128
    return-void
.end method
