.class final Ldml$2;
.super Ljava/lang/Object;
.source "CallApmtControlPresenter.java"

# interfaces
.implements Ldns$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldml;->a(Ldkk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$c",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldkk;

.field final synthetic b:Ldml;


# direct methods
.method constructor <init>(Ldml;Ldkk;)V
    .locals 0
    .param p1, "this$0"    # Ldml;

    .prologue
    .line 112
    iput-object p1, p0, Ldml$2;->b:Ldml;

    iput-object p2, p0, Ldml$2;->a:Ldkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 112
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateResultModel;

    .line 1135
    if-nez p1, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldml;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Create conf reservation success: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const/16 v1, 0xc8

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1141
    iget-object v1, p0, Ldml$2;->b:Ldml;

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateResultModel;->appointId:Ljava/lang/String;

    invoke-static {v1, v2}, Ldml;->a(Ldml;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateResultModel;->confNumInfo:Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;

    invoke-virtual {v1, v0, v2}, Ldlu;->a(ZLcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;)V

    .line 1143
    const/4 v0, 0x1

    .line 1150
    :cond_2
    :goto_1
    iget-object v1, p0, Ldml$2;->b:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Ldml$2;->b:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    invoke-interface {v1, v0}, Ldmm$b;->a(Z)V

    goto :goto_0

    .line 1145
    :cond_3
    iget-object v1, p0, Ldml$2;->b:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    if-eqz v1, :cond_2

    .line 1146
    iget-object v1, p0, Ldml$2;->b:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    iget-object v2, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateResultModel;->code:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateResultModel;->cause:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ldmm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 116
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldml;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Create conf reservation failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , reason "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Ldml$2;->b:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    if-eqz v1, :cond_0

    .line 118
    const-wide/16 v2, 0xc8

    .line 120
    .local v2, "errCode":J
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 124
    :goto_0
    const-wide/32 v4, 0x61ad0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 125
    iget-object v1, p0, Ldml$2;->b:Ldml;

    iget-object v4, p0, Ldml$2;->a:Ldkk;

    invoke-static {v1, v4, p2}, Ldml;->a(Ldml;Ldkk;Ljava/lang/String;)V

    .line 129
    :goto_1
    iget-object v1, p0, Ldml$2;->b:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ldmm$b;->a(Z)V

    .line 131
    .end local v2    # "errCode":J
    :cond_0
    return-void

    .line 121
    .restart local v2    # "errCode":J
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 127
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    iget-object v1, p0, Ldml$2;->b:Ldml;

    iget-object v1, v1, Ldml;->a:Ldmm$b;

    invoke-interface {v1, p1, p2}, Ldmm$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
