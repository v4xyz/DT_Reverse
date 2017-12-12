.class final Lcom/alibaba/motu/crashreporter/CatcherManager$b$1;
.super Ljava/lang/Object;
.source "CatcherManager.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter/CatcherManager$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/motu/crashreporter/CatcherManager$b;


# direct methods
.method constructor <init>(Lcom/alibaba/motu/crashreporter/CatcherManager$b;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$b$1;->a:Lcom/alibaba/motu/crashreporter/CatcherManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 433
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jni.log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x1

    .line 438
    :goto_0
    return v0

    .line 437
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 438
    const/4 v0, 0x0

    goto :goto_0
.end method
