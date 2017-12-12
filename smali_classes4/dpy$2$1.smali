.class final Ldpy$2$1;
.super Ljava/lang/Object;
.source "OrgScoreAPIImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpy$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/model/OrgScoreDataObject;

.field final synthetic b:Ldpy$2;


# direct methods
.method constructor <init>(Ldpy$2;Lcom/alibaba/android/user/model/OrgScoreDataObject;)V
    .locals 0
    .param p1, "this$1"    # Ldpy$2;

    .prologue
    .line 119
    iput-object p1, p0, Ldpy$2$1;->b:Ldpy$2;

    iput-object p2, p0, Ldpy$2$1;->a:Lcom/alibaba/android/user/model/OrgScoreDataObject;

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
    .line 122
    iget-object v0, p0, Ldpy$2$1;->b:Ldpy$2;

    iget-object v0, v0, Ldpy$2;->b:Lbsv;

    iget-object v1, p0, Ldpy$2$1;->a:Lcom/alibaba/android/user/model/OrgScoreDataObject;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 123
    return-void
.end method
