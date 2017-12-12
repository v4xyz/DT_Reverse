.class final Lafn$59;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Ljava/util/List;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbsv;


# direct methods
.method constructor <init>(Ljava/util/List;Lbsv;)V
    .locals 0

    .prologue
    .line 3984
    iput-object p1, p0, Lafn$59;->a:Ljava/util/List;

    iput-object p2, p0, Lafn$59;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3988
    .local v0, "mailDoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;>;"
    iget-object v2, p0, Lafn$59;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lafn$59;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3989
    iget-object v2, p0, Lafn$59;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .line 3990
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    if-eqz v1, :cond_0

    .line 3991
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3995
    .end local v1    # "model":Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    :cond_1
    iget-object v2, p0, Lafn$59;->b:Lbsv;

    if-eqz v2, :cond_2

    .line 3996
    iget-object v2, p0, Lafn$59;->b:Lbsv;

    invoke-interface {v2, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 3998
    :cond_2
    return-void
.end method
