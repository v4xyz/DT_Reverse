.class final Lecc$3;
.super Ljava/lang/Object;
.source "NameManager.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecc;->d(Ljava/lang/String;JJLecc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/GroupNickObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbrq;

.field final synthetic b:Lecc$a;

.field final synthetic c:Lecc;


# direct methods
.method constructor <init>(Lecc;Lbrq;Lecc$a;)V
    .locals 0
    .param p1, "this$0"    # Lecc;

    .prologue
    .line 703
    iput-object p1, p0, Lecc$3;->c:Lecc;

    iput-object p2, p0, Lecc$3;->a:Lbrq;

    iput-object p3, p0, Lecc$3;->b:Lecc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 717
    iget-object v0, p0, Lecc$3;->c:Lecc;

    iget-object v1, p0, Lecc$3;->b:Lecc$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lecc;->a(Lecc;Lecc$a;Lbrq;)V

    .line 718
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 703
    check-cast p1, Lcom/alibaba/wukong/im/GroupNickObject;

    .line 1706
    if-eqz p1, :cond_0

    .line 1707
    iget-object v0, p0, Lecc$3;->a:Lbrq;

    invoke-virtual {p1}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNick()Ljava/lang/String;

    move-result-object v1

    .line 2043
    iput-object v1, v0, Lbrq;->d:Ljava/lang/String;

    .line 1708
    iget-object v0, p0, Lecc$3;->a:Lbrq;

    invoke-virtual {p1}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNickPinyin()Ljava/lang/String;

    move-result-object v1

    .line 2051
    iput-object v1, v0, Lbrq;->e:Ljava/lang/String;

    .line 1709
    iget-object v0, p0, Lecc$3;->c:Lecc;

    iget-object v1, p0, Lecc$3;->b:Lecc$a;

    iget-object v2, p0, Lecc$3;->a:Lbrq;

    invoke-static {v0, v1, v2}, Lecc;->a(Lecc;Lecc$a;Lbrq;)V

    :goto_0
    return-void

    .line 1711
    :cond_0
    iget-object v0, p0, Lecc$3;->c:Lecc;

    iget-object v1, p0, Lecc$3;->b:Lecc$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lecc;->a(Lecc;Lecc$a;Lbrq;)V

    goto :goto_0
.end method
