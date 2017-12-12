.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;
.super Ljava/lang/Object;
.source "CSpaceSearchFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Ljava/lang/String;)V
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lbsv;

.field final synthetic d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/lang/String;ILbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->b:I

    iput-object p4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 226
    check-cast p1, Ljava/util/List;

    .line 1229
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;Ljava/util/List;)Ljava/util/List;

    .line 1230
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1231
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)I

    move-result v3

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->f(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;)Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->b:I

    const/16 v8, 0xa

    iget-object v9, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$2;->c:Lbsv;

    invoke-virtual/range {v1 .. v9}, Lalg;->a(Ljava/lang/String;IJLjava/util/List;IILbsv;)V

    .line 226
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 242
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 238
    return-void
.end method
