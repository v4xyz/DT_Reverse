.class final Lald$4;
.super Lakx;
.source "SpaceNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:I

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Z

.field final synthetic s:I

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsv;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;ZILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1189
    iput-object p1, p0, Lald$4;->a:Lbsv;

    iput-object p2, p0, Lald$4;->b:Landroid/content/Context;

    iput p3, p0, Lald$4;->c:I

    iput-wide p4, p0, Lald$4;->e:J

    iput-object p6, p0, Lald$4;->f:Ljava/lang/String;

    iput-object p7, p0, Lald$4;->g:Ljava/lang/String;

    iput-object p8, p0, Lald$4;->h:Ljava/lang/String;

    iput-object p9, p0, Lald$4;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lald$4;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lald$4;->k:Z

    iput-boolean p12, p0, Lald$4;->l:Z

    iput-object p13, p0, Lald$4;->m:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lald$4;->n:I

    move/from16 v0, p15

    iput-boolean v0, p0, Lald$4;->o:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lald$4;->p:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lald$4;->q:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, Lald$4;->r:Z

    move/from16 v0, p19

    iput v0, p0, Lald$4;->s:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lald$4;->t:Ljava/lang/String;

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
    .line 1192
    invoke-super {p0, p1}, Lakx;->a(Ljava/lang/Void;)V

    .line 1193
    iget-object v0, p0, Lald$4;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lald$4;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1196
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lald$4;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/list.html"

    .line 1197
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lald$4$1;

    invoke-direct {v3, p0}, Lald$4$1;-><init>(Lald$4;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 1236
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1189
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lald$4;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1245
    invoke-super {p0, p1, p2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lald$4;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lald$4;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1240
    invoke-super {p0, p1, p2}, Lakx;->onProgress(Ljava/lang/Object;I)V

    .line 1241
    return-void
.end method
