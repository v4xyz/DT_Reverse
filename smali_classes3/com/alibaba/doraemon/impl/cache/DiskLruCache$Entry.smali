.class final Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/doraemon/impl/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Entry"
.end annotation


# instance fields
.field private final commands:[I

.field private currentEditor:Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private readable:Z

.field private sequenceNumber:J

.field private final skips:[J

.field final synthetic this$0:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/alibaba/doraemon/impl/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 1
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->this$0:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iput-object p2, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 1135
    iget v0, p1, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->valueCount:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->lengths:[J

    .line 1136
    iget v0, p1, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->valueCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->commands:[I

    .line 1137
    iget v0, p1, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->valueCount:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->skips:[J

    .line 1138
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/doraemon/impl/cache/DiskLruCache;Ljava/lang/String;Lcom/alibaba/doraemon/impl/cache/DiskLruCache$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$1;

    .prologue
    .line 1105
    invoke-direct {p0, p1, p2}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;-><init>(Lcom/alibaba/doraemon/impl/cache/DiskLruCache;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;)[J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->lengths:[J

    return-object v0
.end method

.method static synthetic access$1100(Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;

    .prologue
    .line 1105
    iget-wide v0, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->sequenceNumber:J

    return-wide v0
.end method

.method static synthetic access$1202(Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;
    .param p1, "x1"    # J

    .prologue
    .line 1105
    iput-wide p1, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->sequenceNumber:J

    return-wide p1
.end method

.method static synthetic access$1600(Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;)[I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->commands:[I

    return-object v0
.end method

.method static synthetic access$1700(Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;)[J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->skips:[J

    return-object v0
.end method

.method static synthetic access$600(Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;

    .prologue
    .line 1105
    iget-boolean v0, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->readable:Z

    return v0
.end method

.method static synthetic access$602(Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;
    .param p1, "x1"    # Z

    .prologue
    .line 1105
    iput-boolean p1, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->readable:Z

    return p1
.end method

.method static synthetic access$700(Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;)Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->currentEditor:Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;

    return-object v0
.end method

.method static synthetic access$702(Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;)Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;
    .param p1, "x1"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->currentEditor:Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Editor;

    return-object p1
.end method

.method static synthetic access$800(Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;
    .param p1, "x1"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1105
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .param p1, "strings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1166
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setLengths([Ljava/lang/String;)V
    .locals 4
    .param p1, "strings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1152
    array-length v1, p1

    iget-object v2, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->this$0:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    iget v2, v2, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->valueCount:I

    if-eq v1, v2, :cond_0

    .line 1153
    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 1157
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1158
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->lengths:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1161
    :catch_0
    move-exception v1

    invoke-direct {p0, p1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 1162
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCleanFile(I)Ljava/io/File;
    .locals 4
    .param p1, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1170
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->this$0:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->access$2000(Lcom/alibaba/doraemon/impl/cache/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDirtyFile(I)Ljava/io/File;
    .locals 4
    .param p1, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1174
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->this$0:Lcom/alibaba/doraemon/impl/cache/DiskLruCache;

    invoke-static {v1}, Lcom/alibaba/doraemon/impl/cache/DiskLruCache;->access$2000(Lcom/alibaba/doraemon/impl/cache/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLengths()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .local v0, "result":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/cache/DiskLruCache$Entry;->lengths:[J

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-wide v2, v4, v1

    .line 1143
    .local v2, "size":J
    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1145
    .end local v2    # "size":J
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
