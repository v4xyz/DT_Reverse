.class final Lfbx$2;
.super Lfgc;
.source "IMContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbx;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfbx;


# direct methods
.method constructor <init>(Lfbx;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lfbx;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lfbx$2;->a:Lfbx;

    invoke-direct {p0, p2}, Lfgc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgb;)V
    .locals 3
    .param p1, "command"    # Lfgb;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lfbx$2;->a:Lfbx;

    iget-object v1, v1, Lfbx;->a:Landroid/content/Context;

    iget-object v2, p0, Lfbx$2;->a:Lfbx;

    invoke-static {v2}, Lfbx;->a(Lfbx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 114
    .local v0, "file":Ljava/io/File;
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/bee/DBManager;->deleteDatabase(Ljava/io/File;)Z

    .line 115
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/AuthService;->logout()V

    goto :goto_0
.end method
