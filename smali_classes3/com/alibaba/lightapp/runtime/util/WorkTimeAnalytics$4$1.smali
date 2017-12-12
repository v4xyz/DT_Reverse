.class final Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4$1;
.super Lbtd;
.source "WorkTimeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4$1;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 153
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "WorkTimeAnalytics"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "uploadUserDataInfo err "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4$1;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;->b:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    .line 1053
    iput-boolean v4, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->d:Z

    .line 155
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 143
    .line 1146
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "WorkTimeAnalytics"

    const-string/jumbo v2, "uploadUserDataInfo success"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4$1;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;->b:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2053
    iput-wide v2, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->b:J

    .line 1148
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4$1;->a:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$4;->b:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    .line 3053
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->d:Z

    .line 143
    return-void
.end method
