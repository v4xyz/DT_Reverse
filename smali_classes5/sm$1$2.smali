.class final Lsm$1$2;
.super Ljava/lang/Object;
.source "CSpaceShareAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm$1;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsm$1;


# direct methods
.method constructor <init>(Lsm$1;)V
    .locals 0
    .param p1, "this$1"    # Lsm$1;

    .prologue
    .line 278
    iput-object p1, p0, Lsm$1$2;->a:Lsm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 281
    iget-object v0, p0, Lsm$1$2;->a:Lsm$1;

    iget-object v0, v0, Lsm$1;->d:Lsm;

    iget-object v1, p0, Lsm$1$2;->a:Lsm$1;

    iget-object v1, v1, Lsm$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v2, p0, Lsm$1$2;->a:Lsm$1;

    iget-object v2, v2, Lsm$1;->b:Lsm$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lsm$1$2;->a:Lsm$1;

    iget v5, v5, Lsm$1;->c:I

    invoke-static/range {v0 .. v5}, Lsm;->a(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZZI)V

    .line 282
    return-void
.end method
