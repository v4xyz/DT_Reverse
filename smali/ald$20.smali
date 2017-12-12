.class final Lald$20;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lrw$a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

.field final synthetic c:Lrw$a;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lbnh;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lrw$a;Landroid/content/Context;Lbnh;)V
    .locals 0

    .prologue
    .line 2168
    iput-object p1, p0, Lald$20;->a:Ljava/lang/String;

    iput-object p2, p0, Lald$20;->b:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    iput-object p3, p0, Lald$20;->c:Lrw$a;

    iput-object p4, p0, Lald$20;->d:Landroid/content/Context;

    iput-object p5, p0, Lald$20;->e:Lbnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2168
    check-cast p1, Ljava/lang/String;

    .line 3171
    iget-object v0, p0, Lald$20;->a:Ljava/lang/String;

    iget-object v1, p0, Lald$20;->b:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    iget-object v2, p0, Lald$20;->c:Lrw$a;

    iget-object v3, p0, Lald$20;->d:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2, v3}, Lald;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lrw$a;Landroid/content/Context;)V

    .line 2168
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 2182
    iget-object v0, p0, Lald$20;->c:Lrw$a;

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Lald$20;->c:Lrw$a;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3, v1, v1}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;Labu;)V

    .line 2185
    :cond_0
    const-string/jumbo v1, "CSpace"

    sget-object v2, Lald;->d:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "uploadFile2Space checkOrgSpace onException code:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, " reason:"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, " cid:"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lald$20;->e:Lbnh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lald$20;->e:Lbnh;

    iget-object v0, v0, Lbnh;->a:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    return-void

    .line 2185
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 2177
    return-void
.end method
