.class Lcom/alibaba/wukong/auth/aw$2;
.super Ljava/lang/Object;
.source "SyncParaTask.java"

# interfaces
.implements Lcom/alibaba/wukong/auth/au$b;


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
    .line 156
    iput-object p1, p0, Lcom/alibaba/wukong/auth/aw$2;->bp:Lcom/alibaba/wukong/auth/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeAckFailed()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/alibaba/wukong/auth/aw$2;->bp:Lcom/alibaba/wukong/auth/aw;

    invoke-static {v0}, Lcom/alibaba/wukong/auth/aw;->a(Lcom/alibaba/wukong/auth/aw;)V

    .line 167
    return-void
.end method

.method public onBeforeAckSuccess()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/wukong/auth/aw$2;->bp:Lcom/alibaba/wukong/auth/aw;

    invoke-static {v0}, Lcom/alibaba/wukong/auth/aw;->a(Lcom/alibaba/wukong/auth/aw;)V

    .line 161
    const/4 v0, 0x1

    return v0
.end method
