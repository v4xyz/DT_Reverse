.class public final Laza$82;
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
.field final synthetic a:Lbbm;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;Lbbm;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 945
    iput-object p1, p0, Laza$82;->c:Laza;

    iput-object p2, p0, Laza$82;->a:Lbbm;

    iput-object p3, p0, Laza$82;->b:Lbsv;

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
    const/4 v2, 0x0

    .line 948
    iget-object v0, p0, Laza$82;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v4, p0, Laza$82;->a:Lbbm;

    iget-object v1, p0, Laza$82;->b:Lbsv;

    .line 4271
    iget-object v5, v0, Layz;->g:Layw;

    new-instance v6, Layz$39;

    invoke-direct {v6, v0, v1}, Layz$39;-><init>(Layz;Lbsv;)V

    .line 5014
    if-eqz v4, :cond_2

    .line 6037
    new-instance v3, Lbaf;

    invoke-direct {v3}, Lbaf;-><init>()V

    .line 6038
    iget-wide v0, v4, Lbbm;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lbaf;->a:Ljava/lang/Long;

    .line 6039
    iget v0, v4, Lbbm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lbaf;->b:Ljava/lang/Integer;

    .line 6040
    iget-object v0, v4, Lbbm;->c:Ljava/lang/String;

    iput-object v0, v3, Lbaf;->c:Ljava/lang/String;

    .line 6041
    iget-object v0, v4, Lbbm;->d:Ljava/util/List;

    .line 6687
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move-object v0, v2

    .line 6041
    :goto_0
    iput-object v0, v3, Lbaf;->d:Ljava/util/List;

    .line 6042
    iget v0, v4, Lbbm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lbaf;->e:Ljava/lang/Integer;

    .line 6043
    iget-wide v0, v4, Lbbm;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lbaf;->f:Ljava/lang/Long;

    .line 6044
    iget-object v0, v4, Lbbm;->g:Ljava/util/List;

    iput-object v0, v3, Lbaf;->g:Ljava/util/List;

    .line 6045
    iget v0, v4, Lbbm;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lbaf;->h:Ljava/lang/Integer;

    .line 6046
    iget-object v0, v4, Lbbm;->i:Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    if-eqz v0, :cond_1

    .line 6047
    iget-object v0, v4, Lbbm;->i:Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/CycleRemindRuleObject;->toIdlModel()Laxd;

    move-result-object v0

    iput-object v0, v3, Lbaf;->i:Laxd;

    :cond_1
    move-object v2, v3

    .line 5017
    :cond_2
    if-nez v2, :cond_6

    .line 5019
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 5021
    :goto_1
    return-void

    .line 6690
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 6693
    if-eqz v0, :cond_7

    .line 6694
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->toIDLModel()Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    move-result-object v0

    .line 6696
    :goto_3
    if-eqz v0, :cond_4

    .line 6697
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6700
    goto :goto_0

    .line 5023
    :cond_6
    new-instance v1, Layw$53;

    invoke-direct {v1, v5, v6}, Layw$53;-><init>(Layw;Lbsv;)V

    .line 5040
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 5041
    new-instance v3, Layw$54;

    invoke-direct {v3, v5, v1}, Layw$54;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->updateDing(Lbaf;Lfos;)V

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method
