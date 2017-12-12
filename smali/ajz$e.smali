.class final Lajz$e;
.super Ljava/lang/Object;
.source "AlimeiThreadRunner.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lajz$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajz;


# direct methods
.method constructor <init>(Lajz;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lajz$e;->a:Lajz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 319
    check-cast p1, Lajz$d;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lajz$d;

    .line 1436
    .end local p2    # "x1":Ljava/lang/Object;
    iget-object v0, p1, Lajz$d;->e:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .line 1322
    if-nez v0, :cond_0

    .line 2436
    iget-object v0, p2, Lajz$d;->e:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .line 1322
    if-nez v0, :cond_0

    .line 1323
    const/4 v0, 0x0

    .line 1327
    :goto_0
    return v0

    .line 3436
    :cond_0
    iget-object v0, p1, Lajz$d;->e:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .line 1324
    if-nez v0, :cond_1

    .line 1325
    const/4 v0, -0x1

    goto :goto_0

    .line 4436
    :cond_1
    iget-object v0, p2, Lajz$d;->e:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .line 1326
    if-nez v0, :cond_2

    .line 1327
    const/4 v0, 0x1

    goto :goto_0

    .line 5436
    :cond_2
    iget-object v0, p1, Lajz$d;->e:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .line 6436
    iget-object v1, p2, Lajz$d;->e:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    .line 1328
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    .line 319
    goto :goto_0
.end method
