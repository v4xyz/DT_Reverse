.class final Lcta$3;
.super Ljava/lang/Object;
.source "BoxPresenterImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcta;->c(J)V
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
        "Lcom/alibaba/android/dingtalkim/models/WorkItemObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcta;


# direct methods
.method constructor <init>(Lcta;)V
    .locals 0
    .param p1, "this$0"    # Lcta;

    .prologue
    .line 189
    iput-object p1, p0, Lcta$3;->a:Lcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 189
    check-cast p1, Ljava/util/List;

    .line 1193
    if-eqz p1, :cond_3

    .line 1194
    iget-object v1, p0, Lcta$3;->a:Lcta;

    invoke-static {v1, p1}, Lcta;->b(Lcta;Ljava/util/List;)V

    .line 1195
    iget-object v1, p0, Lcta$3;->a:Lcta;

    .line 2052
    iget-object v1, v1, Lcta;->b:Ljava/util/List;

    .line 1195
    if-nez v1, :cond_0

    .line 1196
    iget-object v1, p0, Lcta$3;->a:Lcta;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3052
    iput-object v2, v1, Lcta;->b:Ljava/util/List;

    .line 1198
    :cond_0
    iget-object v1, p0, Lcta$3;->a:Lcta;

    .line 4052
    iget-object v1, v1, Lcta;->b:Ljava/util/List;

    .line 1198
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1199
    iget-object v1, p0, Lcta$3;->a:Lcta;

    .line 5052
    iget-object v1, v1, Lcta;->a:Lcth;

    .line 1199
    if-eqz v1, :cond_2

    .line 1200
    iget-object v1, p0, Lcta$3;->a:Lcta;

    .line 6052
    iget-object v1, v1, Lcta;->a:Lcth;

    .line 1200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, p1, v0}, Lcth;->b(Ljava/util/List;Z)V

    :cond_2
    :goto_0
    return-void

    .line 1203
    :cond_3
    iget-object v1, p0, Lcta$3;->a:Lcta;

    .line 7052
    iget-object v1, v1, Lcta;->a:Lcth;

    .line 1203
    if-eqz v1, :cond_2

    .line 1204
    iget-object v1, p0, Lcta$3;->a:Lcta;

    .line 8052
    iget-object v1, v1, Lcta;->a:Lcth;

    .line 1204
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcth;->b(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 216
    const-string/jumbo v0, "onebox"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1022
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 212
    return-void
.end method
