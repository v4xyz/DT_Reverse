.class public final Laza$72;
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
.field final synthetic a:Lbbf;

.field final synthetic b:Lbsv;

.field final synthetic c:Laza;


# direct methods
.method public constructor <init>(Laza;Lbbf;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 861
    iput-object p1, p0, Laza$72;->c:Laza;

    iput-object p2, p0, Laza$72;->a:Lbbf;

    iput-object p3, p0, Laza$72;->b:Lbsv;

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
    .line 864
    iget-object v0, p0, Laza$72;->c:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v2, p0, Laza$72;->a:Lbbf;

    iget-object v1, p0, Laza$72;->b:Lbsv;

    .line 3954
    iget-object v3, v0, Layz;->g:Layw;

    new-instance v4, Layz$29;

    invoke-direct {v4, v0, v2, v1}, Layz$29;-><init>(Layz;Lbbf;Lbsv;)V

    .line 4710
    if-nez v2, :cond_0

    .line 4712
    const-string/jumbo v0, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v5, Lavo$i;->unknown_error:I

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 5102
    :cond_0
    const/4 v0, 0x0

    .line 5103
    if-eqz v2, :cond_3

    .line 5104
    new-instance v1, Lazs;

    invoke-direct {v1}, Lazs;-><init>()V

    .line 5105
    iget-wide v6, v2, Lbbf;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lazs;->a:Ljava/lang/Long;

    .line 5106
    iget-wide v6, v2, Lbbf;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lazs;->b:Ljava/lang/Long;

    .line 5107
    iget-object v0, v2, Lbbf;->c:Ljava/lang/String;

    iput-object v0, v1, Lazs;->c:Ljava/lang/String;

    .line 5108
    iget-wide v6, v2, Lbbf;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lazs;->d:Ljava/lang/Long;

    .line 5109
    iget-wide v6, v2, Lbbf;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lazs;->e:Ljava/lang/Long;

    .line 5110
    iget-object v0, v2, Lbbf;->f:Ljava/lang/String;

    iput-object v0, v1, Lazs;->f:Ljava/lang/String;

    .line 5111
    iget-object v0, v2, Lbbf;->g:Ljava/util/List;

    iput-object v0, v1, Lazs;->g:Ljava/util/List;

    .line 5112
    iget v0, v2, Lbbf;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lazs;->h:Ljava/lang/Integer;

    .line 5113
    iget-wide v6, v2, Lbbf;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lazs;->k:Ljava/lang/Long;

    .line 5114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5115
    iget-object v0, v2, Lbbf;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5116
    iget-object v0, v2, Lbbf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 5117
    if-eqz v0, :cond_1

    .line 5118
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->toIDLModel()Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5122
    :cond_2
    iput-object v5, v1, Lazs;->i:Ljava/util/List;

    .line 5123
    iget-object v0, v2, Lbbf;->j:Ljava/util/List;

    iput-object v0, v1, Lazs;->j:Ljava/util/List;

    .line 5124
    iget-wide v6, v2, Lbbf;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lazs;->l:Ljava/lang/Long;

    .line 5125
    iget-wide v6, v2, Lbbf;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lazs;->m:Ljava/lang/Long;

    .line 5126
    iget-boolean v0, v2, Lbbf;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lazs;->o:Ljava/lang/Boolean;

    .line 4718
    :goto_1
    new-instance v2, Layw$33;

    invoke-direct {v2, v3, v4}, Layw$33;-><init>(Layw;Lbsv;)V

    .line 4733
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 4734
    new-instance v4, Layw$35;

    invoke-direct {v4, v3, v2}, Layw$35;-><init>(Layw;Lbtd;)V

    invoke-interface {v0, v1, v4}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->updateEventsWrapper(Lazs;Lfos;)V

    .line 865
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
