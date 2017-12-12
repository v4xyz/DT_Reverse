.class final Lamk$2;
.super Ljava/lang/Object;
.source "SpaceMenuDeleteHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamk;->a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lamg;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lamk;


# direct methods
.method constructor <init>(Lamk;Lcom/alibaba/alimei/cspace/model/DentryModel;Lamg;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lamk;

    .prologue
    .line 91
    iput-object p1, p0, Lamk$2;->d:Lamk;

    iput-object p2, p0, Lamk$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object p3, p0, Lamk$2;->b:Lamg;

    iput-object p4, p0, Lamk$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 94
    iget-object v2, p0, Lamk$2;->d:Lamk;

    iget-object v1, p0, Lamk$2;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v0, p0, Lamk$2;->b:Lamg;

    iget-boolean v3, v0, Lamg;->l:Z

    iget-object v0, p0, Lamk$2;->c:Landroid/content/Context;

    .line 1106
    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1107
    sget v1, Lavn$h;->network_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1108
    :goto_0
    return-void

    .line 1110
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    new-instance v1, Lamk$3;

    invoke-direct {v1, v2, v0, v3}, Lamk$3;-><init>(Lamk;Landroid/content/Context;Z)V

    .line 1136
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 1137
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v1, v3, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1140
    :goto_1
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lalg;->b(Ljava/util/List;Lbsv;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
