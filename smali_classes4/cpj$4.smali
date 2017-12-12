.class final Lcpj$4;
.super Ljava/lang/Object;
.source "ImEmotionManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpj;->b()V
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
        "Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcpj;


# direct methods
.method constructor <init>(Lcpj;JLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcpj;

    .prologue
    .line 193
    iput-object p1, p0, Lcpj$4;->c:Lcpj;

    iput-wide p2, p0, Lcpj$4;->a:J

    iput-object p4, p0, Lcpj$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 193
    check-cast p1, Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;

    .line 1196
    iget-object v0, p0, Lcpj$4;->c:Lcpj;

    .line 2042
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcpj;->i:Z

    .line 1197
    iget-object v0, p0, Lcpj$4;->c:Lcpj;

    .line 3042
    iget-object v0, v0, Lcpj;->b:Lctz;

    .line 1197
    new-instance v1, Lcpj$4$1;

    invoke-direct {v1, p0, p1}, Lcpj$4$1;-><init>(Lcpj$4;Lcom/alibaba/android/dingtalkim/models/EmotionResultObject;)V

    invoke-virtual {v0, v1}, Lctz;->a(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 212
    iget-object v0, p0, Lcpj$4;->c:Lcpj;

    .line 1042
    iput-boolean v4, v0, Lcpj;->i:Z

    .line 213
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "[ImEmotionManager]"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v4, " loadFromServer error, language:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcpj$4;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ",time:"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcpj$4;->a:J

    .line 215
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ",code:"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p1, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ",reason:"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object p2, v2, v3

    .line 214
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 208
    return-void
.end method
