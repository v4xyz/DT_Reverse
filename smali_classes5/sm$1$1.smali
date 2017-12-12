.class final Lsm$1$1;
.super Ljava/lang/Object;
.source "CSpaceShareAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lsm$1;


# direct methods
.method constructor <init>(Lsm$1;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "this$1"    # Lsm$1;

    .prologue
    .line 260
    iput-object p1, p0, Lsm$1$1;->b:Lsm$1;

    iput-object p2, p0, Lsm$1$1;->a:Ljava/lang/Boolean;

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
    .line 263
    iget-object v0, p0, Lsm$1$1;->b:Lsm$1;

    iget-object v0, v0, Lsm$1;->d:Lsm;

    iget-object v1, p0, Lsm$1$1;->b:Lsm$1;

    iget-object v1, v1, Lsm$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v2, p0, Lsm$1$1;->b:Lsm$1;

    iget-object v2, v2, Lsm$1;->b:Lsm$b;

    const/4 v3, 0x1

    iget-object v4, p0, Lsm$1$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lsm$1$1;->b:Lsm$1;

    iget v5, v5, Lsm$1;->c:I

    invoke-static/range {v0 .. v5}, Lsm;->a(Lsm;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lsm$b;ZZI)V

    .line 264
    return-void
.end method
