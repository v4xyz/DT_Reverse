.class final Ldto$1;
.super Ljava/lang/Object;
.source "CrmPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldto;->a(Landroid/app/Activity;JLjava/lang/String;Z)V
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
        "Lcom/alibaba/android/user/crm/model/CrmContactObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldto;


# direct methods
.method constructor <init>(Ldto;Z)V
    .locals 0
    .param p1, "this$0"    # Ldto;

    .prologue
    .line 58
    iput-object p1, p0, Ldto$1;->b:Ldto;

    iput-boolean p2, p0, Ldto$1;->a:Z

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

    .line 58
    check-cast p1, Lcom/alibaba/android/user/crm/model/CrmContactObjectList;

    .line 3062
    iget-boolean v1, p0, Ldto$1;->a:Z

    if-nez v1, :cond_0

    .line 3063
    iget-object v1, p0, Ldto$1;->b:Ldto;

    .line 4037
    iget-object v1, v1, Ldto;->b:Ljava/util/List;

    .line 3063
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3065
    :cond_0
    if-eqz p1, :cond_1

    .line 3066
    iget-object v1, p0, Ldto$1;->b:Ldto;

    iget-wide v2, p1, Lcom/alibaba/android/user/crm/model/CrmContactObjectList;->nextCursor:J

    .line 5037
    iput-wide v2, v1, Ldto;->c:J

    .line 3067
    iget-object v1, p1, Lcom/alibaba/android/user/crm/model/CrmContactObjectList;->modelList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3068
    iget-object v1, p0, Ldto$1;->b:Ldto;

    .line 6037
    iget-object v1, v1, Ldto;->b:Ljava/util/List;

    .line 3068
    iget-object v2, p1, Lcom/alibaba/android/user/crm/model/CrmContactObjectList;->modelList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3069
    iget-object v1, p1, Lcom/alibaba/android/user/crm/model/CrmContactObjectList;->modelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    .line 3072
    :cond_1
    iget-object v1, p0, Ldto$1;->b:Ldto;

    .line 7037
    iget-object v1, v1, Ldto;->a:Ldtg;

    .line 3072
    if-eqz v1, :cond_3

    .line 3073
    iget-object v1, p0, Ldto$1;->b:Ldto;

    .line 8037
    iget-object v1, v1, Ldto;->a:Ldtg;

    .line 3073
    invoke-interface {v1, v0}, Ldtg;->a(Z)V

    .line 3074
    iget-object v0, p0, Ldto$1;->b:Ldto;

    .line 9037
    iget-object v0, v0, Ldto;->b:Ljava/util/List;

    .line 3074
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldto$1;->b:Ldto;

    .line 10037
    iget-object v0, v0, Ldto;->b:Ljava/util/List;

    .line 3074
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 3075
    :cond_2
    iget-object v0, p0, Ldto$1;->b:Ldto;

    .line 11037
    iget-object v0, v0, Ldto;->a:Ldtg;

    .line 3075
    invoke-interface {v0}, Ldtg;->c()V

    :cond_3
    :goto_0
    return-void

    .line 3077
    :cond_4
    iget-object v0, p0, Ldto$1;->b:Ldto;

    .line 12037
    iget-object v0, v0, Ldto;->a:Ldtg;

    .line 3077
    iget-boolean v1, p1, Lcom/alibaba/android/user/crm/model/CrmContactObjectList;->hasMore:Z

    iget-object v2, p0, Ldto$1;->b:Ldto;

    .line 13037
    iget-object v2, v2, Ldto;->b:Ljava/util/List;

    .line 3077
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldtg;->a(ZI)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ldto$1;->b:Ldto;

    .line 1037
    iget-object v0, v0, Ldto;->a:Ldtg;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldto$1;->b:Ldto;

    .line 2037
    iget-object v0, v0, Ldto;->a:Ldtg;

    .line 92
    invoke-interface {v0}, Ldtg;->b()V

    .line 93
    iget-object v0, p0, Ldto$1;->b:Ldto;

    .line 3037
    iget-object v0, v0, Ldto;->a:Ldtg;

    .line 93
    invoke-interface {v0}, Ldtg;->c()V

    .line 95
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 86
    return-void
.end method
