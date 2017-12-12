.class final Lall$3;
.super Ljava/lang/Object;
.source "SpaceTransferManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lall;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic b:Lall;


# direct methods
.method constructor <init>(Lall;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 0
    .param p1, "this$0"    # Lall;

    .prologue
    .line 140
    iput-object p1, p0, Lall$3;->b:Lall;

    iput-object p2, p0, Lall$3;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 2143
    iget-object v0, p0, Lall$3;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2144
    :cond_0
    iget-object v0, p0, Lall$3;->b:Lall;

    .line 3030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 2144
    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p0, Lall$3;->b:Lall;

    .line 4030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 2145
    const-string/jumbo v1, ""

    const-string/jumbo v2, "param error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    :cond_1
    :goto_0
    return-void

    .line 2150
    :cond_2
    iget-object v0, p0, Lall$3;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2152
    iget-object v0, p0, Lall$3;->b:Lall;

    iget-object v1, p0, Lall$3;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 5030
    invoke-virtual {v0, v1}, Lall;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 2153
    iget-object v0, p0, Lall$3;->b:Lall;

    .line 6030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 2153
    if-eqz v0, :cond_3

    .line 2154
    iget-object v0, p0, Lall$3;->b:Lall;

    .line 7030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 2154
    iget-object v1, p0, Lall$3;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2156
    :cond_3
    iget-object v0, p0, Lall$3;->b:Lall;

    .line 8030
    invoke-virtual {v0}, Lall;->b()V

    goto :goto_0

    .line 2159
    :cond_4
    iget-object v0, p0, Lall$3;->b:Lall;

    iget-object v1, p0, Lall$3;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v0, v1, p1}, Lall;->a(Lall;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 170
    iget-object v0, p0, Lall$3;->b:Lall;

    .line 1030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lall$3;->b:Lall;

    .line 2030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 171
    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 166
    return-void
.end method
