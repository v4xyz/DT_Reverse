.class final Ldwr$1$2;
.super Ljava/lang/Object;
.source "FriendConnectionDataSourceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwr$1;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldwr$1;


# direct methods
.method constructor <init>(Ldwr$1;)V
    .locals 0
    .param p1, "this$1"    # Ldwr$1;

    .prologue
    .line 142
    iput-object p1, p0, Ldwr$1$2;->a:Ldwr$1;

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
    .line 145
    iget-object v0, p0, Ldwr$1$2;->a:Ldwr$1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldwr$1;->a(Ldwr$1;Lcom/alibaba/wukong/im/User;)V

    .line 146
    return-void
.end method
