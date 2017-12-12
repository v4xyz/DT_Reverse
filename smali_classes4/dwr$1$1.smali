.class final Ldwr$1$1;
.super Ljava/lang/Object;
.source "FriendConnectionDataSourceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldwr$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/User;

.field final synthetic b:Ldwr$1;


# direct methods
.method constructor <init>(Ldwr$1;Lcom/alibaba/wukong/im/User;)V
    .locals 0
    .param p1, "this$1"    # Ldwr$1;

    .prologue
    .line 106
    iput-object p1, p0, Ldwr$1$1;->b:Ldwr$1;

    iput-object p2, p0, Ldwr$1$1;->a:Lcom/alibaba/wukong/im/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 109
    iget-object v0, p0, Ldwr$1$1;->b:Ldwr$1;

    iget-object v1, p0, Ldwr$1$1;->a:Lcom/alibaba/wukong/im/User;

    invoke-static {v0, v1}, Ldwr$1;->a(Ldwr$1;Lcom/alibaba/wukong/im/User;)V

    .line 110
    return-void
.end method
