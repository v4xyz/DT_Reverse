.class public final Lexf;
.super Ljava/lang/Object;
.source "ReportBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexf$a;,
        Lexf$d;,
        Lexf$b;,
        Lexf$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lexg;

.field public c:Leww;

.field public d:Lexj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexg;Leww;Lexj;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "repoterContext"    # Lexg;
    .param p3, "configuration"    # Leww;
    .param p4, "storageManager"    # Lexj;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lexf;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lexf;->b:Lexg;

    .line 39
    iput-object p3, p0, Lexf;->c:Leww;

    .line 40
    iput-object p4, p0, Lexf;->d:Lexj;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()[Lewx;
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 125
    invoke-virtual {p0}, Lexf;->b()[Ljava/io/File;

    move-result-object v6

    .line 126
    .local v6, "reportFiles":[Ljava/io/File;
    if-eqz v6, :cond_1

    array-length v7, v6

    if-lez v7, :cond_1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .local v2, "crashReports":Ljava/util/List;, "Ljava/util/List<Lewx;>;"
    move-object v0, v6

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v6

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 129
    .local v5, "reportFile":Ljava/io/File;
    iget-object v7, p0, Lexf;->a:Landroid/content/Context;

    iget-object v8, p0, Lexf;->b:Lexg;

    invoke-static {v7, v5, v8, v9}, Lewx;->a(Landroid/content/Context;Ljava/io/File;Lexg;Z)Lewx;

    move-result-object v1

    .line 130
    .local v1, "crashReport":Lewx;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    .end local v1    # "crashReport":Lewx;
    .end local v5    # "reportFile":Ljava/io/File;
    :cond_0
    new-array v7, v9, [Lewx;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lewx;

    .line 134
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v2    # "crashReports":Ljava/util/List;, "Ljava/util/List<Lewx;>;"
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :goto_1
    return-object v7

    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method b()[Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 143
    iget-object v1, p0, Lexf;->d:Lexj;

    new-instance v2, Lexf$1;

    invoke-direct {v2, p0}, Lexf$1;-><init>(Lexf;)V

    .line 1081
    iget-object v1, v1, Lexj;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 152
    .local v0, "reportFiles":[Ljava/io/File;
    return-object v0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p0}, Lexf;->b()[Ljava/io/File;

    move-result-object v0

    .line 161
    .local v0, "crashReportFiles":[Ljava/io/File;
    if-eqz v0, :cond_0

    array-length v4, v0

    const/16 v5, 0x14

    if-le v4, v5, :cond_0

    .line 162
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 163
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    new-instance v4, Lexf$2;

    invoke-direct {v4, p0}, Lexf$2;-><init>(Lexf;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    .end local v0    # "crashReportFiles":[Ljava/io/File;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :catch_0
    move-exception v1

    .line 185
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "clear crashReport file"

    invoke-static {v4, v1}, Lexc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method
