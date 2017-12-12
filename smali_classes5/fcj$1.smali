.class final Lfcj$1;
.super Ljava/lang/Object;
.source "GroupNickServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcj;->getGroupNick(Ljava/lang/String;JLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Lfcj;


# direct methods
.method constructor <init>(Lfcj;Ljava/lang/String;JLcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "this$0"    # Lfcj;

    .prologue
    .line 75
    iput-object p1, p0, Lfcj$1;->d:Lfcj;

    iput-object p2, p0, Lfcj$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lfcj$1;->b:J

    iput-object p5, p0, Lfcj$1;->c:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 78
    iget-object v0, p0, Lfcj$1;->d:Lfcj;

    invoke-static {v0}, Lfcj;->a(Lfcj;)Lfcf;

    move-result-object v0

    iget-object v1, p0, Lfcj$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfcj$1;->b:J

    iget-object v4, p0, Lfcj$1;->c:Lcom/alibaba/wukong/Callback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfcf;->a(Ljava/lang/String;JLcom/alibaba/wukong/Callback;)V

    .line 79
    return-void
.end method
