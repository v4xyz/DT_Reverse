.class final Ldej$4;
.super Lcom/alibaba/bee/DBTableListener;
.source "SearchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ldej$4;->a:Ljava/lang/String;

    iput-object p2, p0, Ldej$4;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/alibaba/bee/DBTableListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAlter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "tableName"    # Ljava/lang/String;

    .prologue
    .line 612
    return-void
.end method

.method public final onCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "tableName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 589
    if-eqz p2, :cond_0

    const-string/jumbo v0, "tbmsg_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "create new table:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and db:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " wukongDb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldej;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-static {}, Ldej;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldej$4$1;

    invoke-direct {v1, p0, p2}, Ldej$4$1;-><init>(Ldej$4;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 607
    :cond_0
    return-void
.end method

.method public final onDrop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "dbName"    # Ljava/lang/String;
    .param p2, "tableName"    # Ljava/lang/String;

    .prologue
    .line 617
    return-void
.end method
