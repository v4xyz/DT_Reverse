.class public final Laza$81;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbbl;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;Lbbl;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 936
    iput-object p1, p0, Laza$81;->c:Laza;

    iput-object p2, p0, Laza$81;->a:Lbbl;

    iput-object p3, p0, Laza$81;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 939
    iget-object v0, p0, Laza$81;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$81;->a:Lbbl;

    iget-object v2, p0, Laza$81;->b:Lbsv;

    .line 4251
    iget-object v3, v0, Layz;->g:Layw;

    new-instance v4, Layz$38;

    invoke-direct {v4, v0, v2}, Layz$38;-><init>(Layz;Lbsv;)V

    .line 4982
    if-nez v1, :cond_0

    .line 4984
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 4986
    :goto_0
    return-void

    .line 5050
    :cond_0
    new-instance v2, Lbae;

    invoke-direct {v2}, Lbae;-><init>()V

    .line 5051
    iget-wide v6, v1, Lbbl;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbae;->a:Ljava/lang/Long;

    .line 5052
    iget v0, v1, Lbbl;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbae;->b:Ljava/lang/Integer;

    .line 5053
    iget-object v0, v1, Lbbl;->c:Ljava/lang/String;

    iput-object v0, v2, Lbae;->c:Ljava/lang/String;

    .line 5054
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5055
    iget-object v0, v1, Lbbl;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5056
    iget-object v0, v1, Lbbl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 5057
    if-eqz v0, :cond_1

    .line 5058
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->toIDLModel()Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5062
    :cond_2
    iput-object v5, v2, Lbae;->d:Ljava/util/List;

    .line 5063
    iget-wide v6, v1, Lbbl;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbae;->e:Ljava/lang/Long;

    .line 5064
    iget-wide v6, v1, Lbbl;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbae;->f:Ljava/lang/Long;

    .line 5065
    iget-object v0, v1, Lbbl;->g:Ljava/util/List;

    iput-object v0, v2, Lbae;->g:Ljava/util/List;

    .line 5066
    iget-object v0, v1, Lbbl;->h:Ljava/util/List;

    iput-object v0, v2, Lbae;->h:Ljava/util/List;

    .line 5067
    iget v0, v1, Lbbl;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbae;->l:Ljava/lang/Integer;

    .line 4990
    new-instance v1, Layw$51;

    invoke-direct {v1, v3, v4}, Layw$51;-><init>(Layw;Lbsv;)V

    .line 5008
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 5009
    new-instance v4, Layw$52;

    invoke-direct {v4, v3, v1}, Layw$52;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v2, v4}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->updateTaskDing(Lbae;Lfos;)V

    goto :goto_0
.end method
