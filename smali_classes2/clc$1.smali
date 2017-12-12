.class public final Lclc$1;
.super Ljava/lang/Object;
.source "OAActionUtils.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic a:J

.field final synthetic b:Lclc$a;

.field final synthetic c:Lclc;


# direct methods
.method public constructor <init>(Lclc;JLclc$a;)V
    .locals 0
    .param p1, "this$0"    # Lclc;

    .prologue
    .line 66
    iput-object p1, p0, Lclc$1;->c:Lclc;

    iput-wide p2, p0, Lclc$1;->a:J

    iput-object p4, p0, Lclc$1;->b:Lclc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 1069
    iget-object v0, p0, Lclc$1;->c:Lclc;

    iget-object v0, v0, Lclc;->a:Ljava/util/HashMap;

    iget-wide v2, p0, Lclc$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const/4 v1, 0x0

    .line 1072
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionListDo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionListDo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :goto_0
    iget-object v1, p0, Lclc$1;->b:Lclc$a;

    if-eqz v1, :cond_0

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    iget-object v1, p0, Lclc$1;->b:Lclc$a;

    invoke-interface {v1, v0}, Lclc$a;->a(Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionListDo;)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lclc$1;->c:Lclc;

    iget-wide v0, p0, Lclc$1;->a:J

    .line 2035
    invoke-static {v0, v1}, Lclc;->a(J)V

    .line 66
    return-void

    .line 1073
    :catch_0
    move-exception v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 94
    iget-object v0, p0, Lclc$1;->c:Lclc;

    iget-object v0, v0, Lclc;->a:Ljava/util/HashMap;

    iget-wide v2, p0, Lclc$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lclc$1;->c:Lclc;

    iget-wide v0, p0, Lclc$1;->a:J

    .line 1035
    invoke-static {v0, v1}, Lclc;->a(J)V

    .line 99
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 90
    return-void
.end method
