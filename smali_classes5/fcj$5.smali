.class final Lfcj$5;
.super Ljava/lang/Object;
.source "GroupNickServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcj;->updateLocalGroupNicks(Ljava/util/List;Lcom/alibaba/wukong/Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Z

.field final synthetic d:Lfcj;


# direct methods
.method constructor <init>(Lfcj;Ljava/util/List;Lcom/alibaba/wukong/Callback;Z)V
    .locals 0
    .param p1, "this$0"    # Lfcj;

    .prologue
    .line 146
    iput-object p1, p0, Lfcj$5;->d:Lfcj;

    iput-object p2, p0, Lfcj$5;->a:Ljava/util/List;

    iput-object p3, p0, Lfcj$5;->b:Lcom/alibaba/wukong/Callback;

    iput-boolean p4, p0, Lfcj$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 149
    iget-object v0, p0, Lfcj$5;->d:Lfcj;

    invoke-static {v0}, Lfcj;->a(Lfcj;)Lfcf;

    move-result-object v0

    iget-object v1, p0, Lfcj$5;->a:Ljava/util/List;

    iget-object v2, p0, Lfcj$5;->b:Lcom/alibaba/wukong/Callback;

    iget-boolean v3, p0, Lfcj$5;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lfcf;->a(Ljava/util/List;Lcom/alibaba/wukong/Callback;Z)V

    .line 150
    return-void
.end method
