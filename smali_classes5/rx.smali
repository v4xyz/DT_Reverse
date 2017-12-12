.class public final Lrx;
.super Ljava/lang/Object;
.source "CSpaceCreatorHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx$a;
    }
.end annotation


# static fields
.field public static a:Lrx;


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lrx$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrx;->b:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrx;->c:Ljava/util/HashMap;

    .line 172
    new-instance v0, Lrx$3;

    invoke-direct {v0, p0}, Lrx$3;-><init>(Lrx;)V

    iput-object v0, p0, Lrx;->d:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7
    .param p0, "creatorEmail"    # Ljava/lang/String;

    .prologue
    const-wide/16 v4, 0x0

    .line 150
    if-nez p0, :cond_0

    .line 169
    :goto_0
    return-wide v4

    .line 154
    :cond_0
    :try_start_0
    const-string/jumbo v6, "@"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 155
    const-string/jumbo v6, "@"

    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 156
    .local v1, "indexEnd":I
    const-string/jumbo v6, "_"

    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 157
    .local v2, "indexStart":I
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 158
    .local v3, "uid":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 159
    .end local v1    # "indexEnd":I
    .end local v2    # "indexStart":I
    .end local v3    # "uid":Ljava/lang/String;
    :cond_1
    const-string/jumbo v6, "_"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 160
    const-string/jumbo v6, "_"

    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 161
    .restart local v1    # "indexEnd":I
    const/4 v6, 0x0

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 162
    .restart local v3    # "uid":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 164
    .end local v1    # "indexEnd":I
    .end local v3    # "uid":Ljava/lang/String;
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "email"    # Ljava/lang/String;
    .param p1, "position"    # I

    .prologue
    .line 192
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 193
    .local v0, "dSbStr":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v0, p0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 194
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 195
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 196
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static declared-synchronized a()Lrx;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lrx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lrx;->a:Lrx;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lrx;

    invoke-direct {v0}, Lrx;-><init>()V

    sput-object v0, Lrx;->a:Lrx;

    .line 35
    :cond_0
    sget-object v0, Lrx;->a:Lrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lrx;Ljava/lang/String;I)V
    .locals 2
    .param p0, "x0"    # Lrx;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 22
    .line 1143
    iget-object v0, p0, Lrx;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1144
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1145
    invoke-static {p1, p2}, Lrx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1146
    iget-object v1, p0, Lrx;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
.end method
