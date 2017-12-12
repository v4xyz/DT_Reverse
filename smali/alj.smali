.class public final Lalj;
.super Ljava/lang/Object;
.source "SpaceSaveUrlManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "rootPath"    # Ljava/lang/String;
    .param p4, "fileUrl"    # Ljava/lang/String;
    .param p5, "fileName"    # Ljava/lang/String;
    .param p6, "accountName"    # Ljava/lang/String;
    .param p7, "callback"    # Lbsv;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lalj;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lalj;->b:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lalj;->d:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lalj;->c:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lalj;->e:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalj;->f:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lalj;->g:Lbsv;

    .line 41
    return-void
.end method

.method static synthetic a(Lalj;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lalj;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 23
    .line 1044
    if-eqz p1, :cond_1

    .line 1045
    iget-object v0, p0, Lalj;->g:Lbsv;

    if-eqz v0, :cond_0

    .line 1046
    invoke-static {p1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lalj;->g:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-object v0, p0, Lalj;->g:Lbsv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lalj;->a:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1, p2}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v0

    .line 1053
    const-string/jumbo v1, "13026000"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1054
    iget-object v0, p0, Lalj;->g:Lbsv;

    iget-object v1, p0, Lalj;->a:Landroid/content/Context;

    sget v2, Lavn$h;->cspace_capacity_limit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v1, v0, Labu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1057
    iget-object v1, p0, Lalj;->g:Lbsv;

    const-string/jumbo v2, ""

    iget-object v0, v0, Labu;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1059
    :cond_3
    iget-object v0, p0, Lalj;->g:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lalj;->a:Landroid/content/Context;

    sget v3, Lavn$h;->cspace_save_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 68
    iget-object v0, p0, Lalj;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lalj;->g:Lbsv;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lalj;->g:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lalj;->a:Landroid/content/Context;

    sget v3, Lavn$h;->cspace_save_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lalj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lalj;->g:Lbsv;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lalj;->g:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lalj;->a:Landroid/content/Context;

    sget v3, Lavn$h;->network_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    iget-object v3, p0, Lalj;->b:Ljava/lang/String;

    iget-object v4, p0, Lalj;->f:Ljava/lang/String;

    iget-object v5, p0, Lalj;->c:Ljava/lang/String;

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lalj$1;

    invoke-direct {v6, p0}, Lalj$1;-><init>(Lalj;)V

    const-class v7, Lbsv;

    iget-object v1, p0, Lalj;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 81
    invoke-interface {v0, v6, v7, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 80
    invoke-virtual {v2, v3, v4, v5, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method
