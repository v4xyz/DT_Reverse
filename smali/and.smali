.class public final Land;
.super Lame;
.source "SpaceMenuWebSaveHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 35
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Land;->a(Landroid/content/Context;Lamg;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v4, p2, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 41
    .local v4, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    iget-wide v0, p2, Lamg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, p2, Lamg;->b:Ljava/lang/String;

    invoke-static {p1, v4, v5, v0}, Lald;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-wide v2, p2, Lamg;->d:J

    iget-object v6, p2, Lamg;->b:Ljava/lang/String;

    sget-object v7, Lald;->e:Lbsv;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/content/Context;JLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method
