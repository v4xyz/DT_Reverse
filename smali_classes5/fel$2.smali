.class final Lfel$2;
.super Ljava/lang/Object;
.source "SyncLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lfel;


# direct methods
.method constructor <init>(Lfel;Ljava/io/File;)V
    .locals 0
    .param p1, "this$0"    # Lfel;

    .prologue
    .line 135
    iput-object p1, p0, Lfel$2;->b:Lfel;

    iput-object p2, p0, Lfel$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 138
    iget-object v0, p0, Lfel$2;->b:Lfel;

    iget-object v1, p0, Lfel$2;->a:Ljava/io/File;

    .line 1155
    new-instance v2, Lfel$3;

    invoke-direct {v2, v0, v1}, Lfel$3;-><init>(Lfel;Ljava/io/File;)V

    .line 1187
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lfgt;->a(Ljava/io/File;Lfgr;)V

    .line 139
    return-void
.end method
