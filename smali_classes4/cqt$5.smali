.class final Lcqt$5;
.super Ljava/lang/Object;
.source "VideoPlayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqt;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcqt;


# direct methods
.method constructor <init>(Lcqt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcqt;

    .prologue
    .line 408
    iput-object p1, p0, Lcqt$5;->c:Lcqt;

    iput-object p2, p0, Lcqt$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcqt$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 411
    iget-object v1, p0, Lcqt$5;->c:Lcqt;

    iget-object v2, p0, Lcqt$5;->a:Landroid/content/Context;

    iget-object v3, p0, Lcqt$5;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcqt;->a(Lcqt;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 412
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 417
    :cond_0
    return-void
.end method
