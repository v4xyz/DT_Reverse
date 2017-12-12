.class public final Lamz;
.super Lame;
.source "SpaceMenuSaveSpaceHanlder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
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

    .line 33
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lamz;->a(Landroid/content/Context;Lamg;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v4, p2, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 39
    .local v4, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lald;->a(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v6, p2, Lamg;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v7, v5

    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/content/Context;JLcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method
