.class public Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "CatcherManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/CatcherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UncaughtExceptionLinsterAdapterCopyOnWriteArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList",
        "<",
        "Lcom/alibaba/motu/crashreporter/CatcherManager$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cf82effa0e23c64L


# instance fields
.field final synthetic this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;


# direct methods
.method constructor <init>(Lcom/alibaba/motu/crashreporter/CatcherManager;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;->this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/alibaba/motu/crashreporter/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/motu/crashreporter/CatcherManager$d;

    .line 151
    .local v1, "linster":Lcom/alibaba/motu/crashreporter/CatcherManager$d;
    invoke-interface {v1, p1}, Lcom/alibaba/motu/crashreporter/CatcherManager$d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-super {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 155
    .end local v1    # "linster":Lcom/alibaba/motu/crashreporter/CatcherManager$d;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
