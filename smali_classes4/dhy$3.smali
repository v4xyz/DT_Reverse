.class final Ldhy$3;
.super Ljava/lang/Object;
.source "UserLifeCycleRecommend.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhy;->a()V
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
        "Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldhy;


# direct methods
.method constructor <init>(Ldhy;)V
    .locals 0
    .param p1, "this$0"    # Ldhy;

    .prologue
    .line 134
    iput-object p1, p0, Ldhy$3;->a:Ldhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 134
    check-cast p1, Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    .line 1138
    iget-object v0, p0, Ldhy$3;->a:Ldhy;

    .line 2023
    iput-boolean v1, v0, Ldhy;->d:Z

    .line 1139
    iget-object v0, p0, Ldhy$3;->a:Ldhy;

    .line 3023
    iget-boolean v0, v0, Ldhy;->a:Z

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    const-string/jumbo v0, "stopped"

    new-array v1, v1, [Ljava/lang/Object;

    .line 3034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    :goto_0
    return-void

    .line 1143
    :cond_0
    if-nez p1, :cond_1

    .line 1144
    const-string/jumbo v0, "pushUserResultObject is null"

    new-array v1, v1, [Ljava/lang/Object;

    .line 4034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1147
    :cond_1
    const-string/jumbo v2, "pushUserResultObject size=%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;->objectList:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 5034
    const-string/jumbo v0, "search_rec"

    invoke-static {v0, v2, v3}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    const-string/jumbo v0, "intimacy_user_syn_time"

    invoke-static {}, Lfbm;->c()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbve;->b(Ljava/lang/String;J)V

    .line 1149
    new-instance v0, Ldib;

    invoke-direct {v0}, Ldib;-><init>()V

    .line 5037
    iput-object p1, v0, Ldib;->a:Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;

    .line 5049
    iput-boolean v4, v0, Ldib;->d:Z

    .line 1152
    invoke-virtual {v0}, Ldib;->a()V

    goto :goto_0

    .line 1147
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/PushUserResultObject;->objectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Ldhy$3;->a:Ldhy;

    .line 1023
    iput-boolean v3, v0, Ldhy;->d:Z

    .line 164
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "getUserIntimacyPushModelData error,errCode:"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ",errMsg:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 1034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 158
    return-void
.end method
