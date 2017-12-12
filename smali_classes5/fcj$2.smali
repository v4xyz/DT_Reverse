.class final Lfcj$2;
.super Ljava/lang/Object;
.source "GroupNickServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcj;->getGroupNick(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Lfcj;


# direct methods
.method constructor <init>(Lfcj;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfcj;

    .prologue
    .line 85
    iput-object p1, p0, Lfcj$2;->d:Lfcj;

    iput-object p2, p0, Lfcj$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lfcj$2;->b:Ljava/util/List;

    iput-object p4, p0, Lfcj$2;->c:Lcom/alibaba/wukong/Callback;

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
    .line 88
    iget-object v0, p0, Lfcj$2;->d:Lfcj;

    invoke-static {v0}, Lfcj;->a(Lfcj;)Lfcf;

    move-result-object v0

    iget-object v1, p0, Lfcj$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lfcj$2;->b:Ljava/util/List;

    iget-object v3, p0, Lfcj$2;->c:Lcom/alibaba/wukong/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lfcf;->a(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    .line 89
    return-void
.end method
