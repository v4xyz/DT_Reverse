.class Lcom/alibaba/wukong/auth/aw$3;
.super Ljava/lang/Object;
.source "SyncParaTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/auth/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bp:Lcom/alibaba/wukong/auth/aw;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/aw;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/aw;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/wukong/auth/aw$3;->bp:Lcom/alibaba/wukong/auth/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/alibaba/wukong/auth/aw$3;->bp:Lcom/alibaba/wukong/auth/aw;

    invoke-static {v0}, Lcom/alibaba/wukong/auth/aw;->b(Lcom/alibaba/wukong/auth/aw;)V

    .line 178
    return-void
.end method
