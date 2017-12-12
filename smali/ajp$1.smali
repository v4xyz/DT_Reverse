.class final Lajp$1;
.super Ljava/lang/Object;
.source "MailReleaseSpaceTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 158
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1161
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 1162
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 1163
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1164
    const/4 v0, -0x1

    .line 1166
    :goto_0
    return v0

    .line 1165
    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1166
    const/4 v0, 0x1

    goto :goto_0

    .line 1168
    :cond_1
    const/4 v0, 0x0

    .line 158
    goto :goto_0
.end method
