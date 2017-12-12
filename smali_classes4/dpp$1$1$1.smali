.class final Ldpp$1$1$1;
.super Ljava/lang/Object;
.source "ExternalContactAPIImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpp$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldpp$1$1;


# direct methods
.method constructor <init>(Ldpp$1$1;)V
    .locals 0
    .param p1, "this$2"    # Ldpp$1$1;

    .prologue
    .line 78
    iput-object p1, p0, Ldpp$1$1$1;->a:Ldpp$1$1;

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
    .line 81
    iget-object v0, p0, Ldpp$1$1$1;->a:Ldpp$1$1;

    iget-object v0, v0, Ldpp$1$1;->b:Ldpp$1;

    iget-object v0, v0, Ldpp$1;->a:Lbsv;

    iget-object v1, p0, Ldpp$1$1$1;->a:Ldpp$1$1;

    iget-object v1, v1, Ldpp$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
