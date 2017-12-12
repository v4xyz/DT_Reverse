.class final Laml$4;
.super Ljava/lang/Object;
.source "SpaceMenuDownloadHandler.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laml;->b(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lamg;

.field final synthetic c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

.field final synthetic d:Laml;


# direct methods
.method constructor <init>(Laml;Lcom/alibaba/alimei/cspace/model/DentryModel;Lamg;Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V
    .locals 0
    .param p1, "this$0"    # Laml;

    .prologue
    .line 120
    iput-object p1, p0, Laml$4;->d:Laml;

    iput-object p2, p0, Laml$4;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object p3, p0, Laml$4;->b:Lamg;

    iput-object p4, p0, Laml$4;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 1123
    iget-object v0, p0, Laml$4;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Laml$4;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCryptLocalUrl(Ljava/lang/String;)V

    .line 1129
    :goto_0
    iget-object v0, p0, Laml$4;->b:Lamg;

    iget-object v0, v0, Lamg;->o:Lamg$b;

    invoke-interface {v0}, Lamg$b;->b()V

    .line 1131
    iget-object v0, p0, Laml$4;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Laml$4;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a()V

    .line 120
    :cond_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Laml$4;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLocalUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 152
    iget-object v0, p0, Laml$4;->b:Lamg;

    iget-object v0, v0, Lamg;->o:Lamg$b;

    invoke-interface {v0, p1, p2}, Lamg$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Laml$4;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Laml$4;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a()V

    .line 157
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 140
    instance-of v0, p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Laml$4;->b:Lamg;

    iget-object v0, v0, Lamg;->o:Lamg$b;

    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lamg$b;->a(J)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 142
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Laml$4;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Laml$4;->c:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a()V

    .line 146
    :cond_2
    iget-object v0, p0, Laml$4;->b:Lamg;

    iget-object v0, v0, Lamg;->o:Lamg$b;

    invoke-interface {v0}, Lamg$b;->a()V

    goto :goto_0
.end method
