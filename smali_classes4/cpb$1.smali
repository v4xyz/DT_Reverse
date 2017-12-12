.class final Lcpb$1;
.super Ljava/lang/Object;
.source "MenuTranslateHandler.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpb;
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
        "Lcsj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/wukong/im/Message;

.field final synthetic d:Lcpb;


# direct methods
.method constructor <init>(Lcpb;Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcpb;

    .prologue
    .line 131
    iput-object p1, p0, Lcpb$1;->d:Lcpb;

    iput-object p2, p0, Lcpb$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcpb$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcpb$1;->c:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 131
    check-cast p1, Lcsj;

    .line 1135
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcsj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcpb$1;->a:Ljava/util/Map;

    const-string/jumbo v1, "translate"

    iget-object v2, p1, Lcsj;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    const-string/jumbo v0, "im"

    const-string/jumbo v1, " MenuTranslate"

    const-string/jumbo v2, "translate suc"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    :goto_0
    iget-object v0, p0, Lcpb$1;->a:Ljava/util/Map;

    const-string/jumbo v1, "translate_provider"

    iget-object v2, p1, Lcsj;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v0, p0, Lcpb$1;->a:Ljava/util/Map;

    const-string/jumbo v1, "translate_status"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v0, p0, Lcpb$1;->c:Lcom/alibaba/wukong/im/Message;

    iget-object v1, p0, Lcpb$1;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Message;->updateLocalExtras(Ljava/util/Map;)V

    .line 131
    return-void

    .line 1141
    :cond_0
    iget-object v0, p0, Lcpb$1;->a:Ljava/util/Map;

    const-string/jumbo v1, "translate"

    iget-object v2, p0, Lcpb$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    const-string/jumbo v0, "im"

    const-string/jumbo v1, " MenuTranslate"

    const-string/jumbo v2, "translate ret null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 162
    const-string/jumbo v0, "440001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "440003"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "440002"

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcpb$1;->a:Ljava/util/Map;

    const-string/jumbo v1, "translate"

    iget-object v2, p0, Lcpb$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcpb$1;->a:Ljava/util/Map;

    const-string/jumbo v1, "translate_status"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_0
    iget-object v0, p0, Lcpb$1;->c:Lcom/alibaba/wukong/im/Message;

    iget-object v1, p0, Lcpb$1;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Message;->updateLocalExtras(Ljava/util/Map;)V

    .line 172
    const-string/jumbo v0, "im"

    const-string/jumbo v1, " MenuTranslate"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, " "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    .line 167
    :cond_1
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcpb$1;->a:Ljava/util/Map;

    const-string/jumbo v1, "translate_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 152
    return-void
.end method
