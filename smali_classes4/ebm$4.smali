.class final Lebm$4;
.super Ljava/lang/Object;
.source "UserDataSourceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebm;->c(Ljava/lang/String;Ljava/util/List;Lbsv;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lbsv;

.field final synthetic c:Lebm;


# direct methods
.method constructor <init>(Lebm;Ljava/util/HashMap;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lebm;

    .prologue
    .line 225
    iput-object p1, p0, Lebm$4;->c:Lebm;

    iput-object p2, p0, Lebm$4;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lebm$4;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 225
    check-cast p1, Ljava/util/List;

    .line 1228
    if-eqz p1, :cond_0

    .line 1229
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1230
    iget-object v2, p0, Lebm$4;->a:Ljava/util/HashMap;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1247
    :cond_0
    iget-object v0, p0, Lebm$4;->b:Lbsv;

    iget-object v1, p0, Lebm$4;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 243
    iget-object v0, p0, Lebm$4;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 239
    return-void
.end method
