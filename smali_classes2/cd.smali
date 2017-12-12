.class public final Lcd;
.super Lcc;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd$a;
    }
.end annotation


# static fields
.field static a:Z


# instance fields
.field public final b:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les",
            "<",
            "Lcd$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les",
            "<",
            "Lcd$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field g:Lbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Lcd;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lbv;Z)V
    .locals 1
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "host"    # Lbv;
    .param p3, "started"    # Z

    .prologue
    .line 526
    invoke-direct {p0}, Lcc;-><init>()V

    .line 194
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    iput-object v0, p0, Lcd;->b:Les;

    .line 200
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    iput-object v0, p0, Lcd;->c:Les;

    .line 527
    iput-object p1, p0, Lcd;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lcd;->g:Lbv;

    .line 529
    iput-boolean p3, p0, Lcd;->e:Z

    .line 530
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 857
    iget-object v3, p0, Lcd;->b:Les;

    invoke-virtual {v3}, Les;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "Active Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 860
    .local v1, "innerPrefix":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcd;->b:Les;

    invoke-virtual {v3}, Les;->b()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 861
    iget-object v3, p0, Lcd;->b:Les;

    invoke-virtual {v3, v0}, Les;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd$a;

    .line 862
    .local v2, "li":Lcd$a;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcd;->b:Les;

    invoke-virtual {v3, v0}, Les;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 863
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcd$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v2, v1, p2, p3, p4}, Lcd$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 860
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    .end local v0    # "i":I
    .end local v1    # "innerPrefix":Ljava/lang/String;
    .end local v2    # "li":Lcd$a;
    :cond_0
    iget-object v3, p0, Lcd;->c:Les;

    invoke-virtual {v3}, Les;->b()I

    move-result v3

    if-lez v3, :cond_1

    .line 868
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "Inactive Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 870
    .restart local v1    # "innerPrefix":Ljava/lang/String;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lcd;->c:Les;

    invoke-virtual {v3}, Les;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 871
    iget-object v3, p0, Lcd;->c:Les;

    invoke-virtual {v3, v0}, Les;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd$a;

    .line 872
    .restart local v2    # "li":Lcd$a;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcd;->c:Les;

    invoke-virtual {v3, v0}, Les;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 873
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcd$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v2, v1, p2, p3, p4}, Lcd$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 870
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 877
    .end local v0    # "i":I
    .end local v1    # "innerPrefix":Ljava/lang/String;
    .end local v2    # "li":Lcd$a;
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 881
    const/4 v3, 0x0

    .line 882
    .local v3, "loadersRunning":Z
    iget-object v4, p0, Lcd;->b:Les;

    invoke-virtual {v4}, Les;->b()I

    move-result v0

    .line 883
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 884
    iget-object v4, p0, Lcd;->b:Les;

    invoke-virtual {v4, v1}, Les;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd$a;

    .line 885
    .local v2, "li":Lcd$a;
    iget-boolean v4, v2, Lcd$a;->h:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lcd$a;->f:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    .line 883
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 885
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 887
    .end local v2    # "li":Lcd$a;
    :cond_1
    return v3
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 758
    iget-boolean v2, p0, Lcd;->e:Z

    if-eqz v2, :cond_1

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "here"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 761
    const-string/jumbo v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Called doStart when already started: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 772
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_0
    return-void

    .line 765
    :cond_1
    iput-boolean v6, p0, Lcd;->e:Z

    .line 769
    iget-object v2, p0, Lcd;->b:Les;

    invoke-virtual {v2}, Les;->b()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 770
    iget-object v2, p0, Lcd;->b:Les;

    invoke-virtual {v2, v1}, Les;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd$a;

    .line 1239
    iget-boolean v3, v2, Lcd$a;->i:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcd$a;->j:Z

    if-eqz v3, :cond_3

    .line 1243
    iput-boolean v6, v2, Lcd$a;->h:Z

    .line 769
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1247
    :cond_3
    iget-boolean v3, v2, Lcd$a;->h:Z

    if-nez v3, :cond_2

    .line 1252
    iput-boolean v6, v2, Lcd$a;->h:Z

    .line 1258
    iget-object v3, v2, Lcd$a;->d:Lcy;

    if-eqz v3, :cond_2

    .line 1259
    iget-object v3, v2, Lcd$a;->d:Lcy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcd$a;->d:Lcy;

    .line 1260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1261
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcd$a;->d:Lcy;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1265
    :cond_4
    iget-boolean v3, v2, Lcd$a;->m:Z

    if-nez v3, :cond_7

    .line 1266
    iget-object v3, v2, Lcd$a;->d:Lcy;

    iget v4, v2, Lcd$a;->a:I

    .line 2164
    iget-object v5, v3, Lcy;->b:Lcy$b;

    if-eqz v5, :cond_5

    .line 2165
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "There is already a listener registered"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2167
    :cond_5
    iput-object v2, v3, Lcy;->b:Lcy$b;

    .line 2168
    iput v4, v3, Lcy;->a:I

    .line 1267
    iget-object v3, v2, Lcd$a;->d:Lcy;

    .line 2196
    iget-object v4, v3, Lcy;->c:Lcy$a;

    if-eqz v4, :cond_6

    .line 2197
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "There is already a listener registered"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2199
    :cond_6
    iput-object v2, v3, Lcy;->c:Lcy$a;

    .line 1268
    iput-boolean v6, v2, Lcd$a;->m:Z

    .line 1270
    :cond_7
    iget-object v2, v2, Lcd$a;->d:Lcy;

    .line 2269
    iput-boolean v6, v2, Lcy;->d:Z

    .line 2270
    iput-boolean v7, v2, Lcy;->f:Z

    .line 2271
    iput-boolean v7, v2, Lcy;->e:Z

    goto :goto_1
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 776
    iget-boolean v2, p0, Lcd;->e:Z

    if-nez v2, :cond_0

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "here"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 779
    const-string/jumbo v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Called doStop when not started: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-object v2, p0, Lcd;->b:Les;

    invoke-virtual {v2}, Les;->b()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_1

    .line 784
    iget-object v2, p0, Lcd;->b:Les;

    invoke-virtual {v2, v1}, Les;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd$a;

    invoke-virtual {v2}, Lcd$a;->a()V

    .line 783
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 786
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcd;->e:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 791
    iget-boolean v2, p0, Lcd;->e:Z

    if-nez v2, :cond_1

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "here"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 794
    const-string/jumbo v2, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Called doRetain when not started: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 803
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_0
    return-void

    .line 798
    :cond_1
    iput-boolean v5, p0, Lcd;->f:Z

    .line 799
    iput-boolean v4, p0, Lcd;->e:Z

    .line 800
    iget-object v2, p0, Lcd;->b:Les;

    invoke-virtual {v2}, Les;->b()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 801
    iget-object v2, p0, Lcd;->b:Les;

    invoke-virtual {v2, v1}, Les;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd$a;

    .line 2276
    iput-boolean v5, v2, Lcd$a;->i:Z

    .line 2277
    iget-boolean v3, v2, Lcd$a;->h:Z

    iput-boolean v3, v2, Lcd$a;->j:Z

    .line 2278
    iput-boolean v4, v2, Lcd$a;->h:Z

    .line 2279
    const/4 v3, 0x0

    iput-object v3, v2, Lcd$a;->c:Lcc$a;

    .line 800
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 817
    iget-object v1, p0, Lcd;->b:Les;

    invoke-virtual {v1}, Les;->b()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 818
    iget-object v1, p0, Lcd;->b:Les;

    invoke-virtual {v1, v0}, Les;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcd$a;->k:Z

    .line 817
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 823
    iget-object v1, p0, Lcd;->b:Les;

    invoke-virtual {v1}, Les;->b()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 824
    iget-object v1, p0, Lcd;->b:Les;

    invoke-virtual {v1, v0}, Les;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd$a;

    .line 2308
    iget-boolean v2, v1, Lcd$a;->h:Z

    if-eqz v2, :cond_0

    .line 2309
    iget-boolean v2, v1, Lcd$a;->k:Z

    if-eqz v2, :cond_0

    .line 2310
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcd$a;->k:Z

    .line 823
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 826
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 829
    iget-boolean v1, p0, Lcd;->f:Z

    if-nez v1, :cond_1

    .line 831
    iget-object v1, p0, Lcd;->b:Les;

    invoke-virtual {v1}, Les;->b()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 832
    iget-object v1, p0, Lcd;->b:Les;

    invoke-virtual {v1, v0}, Les;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd$a;

    invoke-virtual {v1}, Lcd$a;->b()V

    .line 831
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 834
    :cond_0
    iget-object v1, p0, Lcd;->b:Les;

    invoke-virtual {v1}, Les;->c()V

    .line 838
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcd;->c:Les;

    invoke-virtual {v1}, Les;->b()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 839
    iget-object v1, p0, Lcd;->c:Les;

    invoke-virtual {v1, v0}, Les;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd$a;

    invoke-virtual {v1}, Lcd$a;->b()V

    .line 838
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 841
    :cond_2
    iget-object v1, p0, Lcd;->c:Les;

    invoke-virtual {v1}, Les;->c()V

    .line 842
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 847
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    iget-object v1, p0, Lcd;->g:Lbv;

    invoke-static {v1, v0}, Lek;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 851
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
