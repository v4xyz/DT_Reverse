.class final Ldpq$5$1$1;
.super Ljava/lang/Object;
.source "FriendAPIImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpq$5$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldpq$5$1;


# direct methods
.method constructor <init>(Ldpq$5$1;)V
    .locals 0
    .param p1, "this$2"    # Ldpq$5$1;

    .prologue
    .line 169
    iput-object p1, p0, Ldpq$5$1$1;->a:Ldpq$5$1;

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
    .line 172
    iget-object v0, p0, Ldpq$5$1$1;->a:Ldpq$5$1;

    iget-object v0, v0, Ldpq$5$1;->b:Ldpq$5;

    iget-object v0, v0, Ldpq$5;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldpq$5$1$1;->a:Ldpq$5$1;

    iget-object v0, v0, Ldpq$5$1;->b:Ldpq$5;

    iget-object v0, v0, Ldpq$5;->a:Lbsv;

    iget-object v1, p0, Ldpq$5$1$1;->a:Ldpq$5$1;

    iget-object v1, v1, Ldpq$5$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObjectList;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 175
    :cond_0
    return-void
.end method
