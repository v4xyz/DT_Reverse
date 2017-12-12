.class final Lbzy$a$2$1;
.super Ljava/lang/Object;
.source "ConversationSearchResultListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzy$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbor;

.field final synthetic b:Lbzy$a$2;


# direct methods
.method constructor <init>(Lbzy$a$2;Lbor;)V
    .locals 0
    .param p1, "this$2"    # Lbzy$a$2;

    .prologue
    .line 462
    iput-object p1, p0, Lbzy$a$2$1;->b:Lbzy$a$2;

    iput-object p2, p0, Lbzy$a$2$1;->a:Lbor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 465
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lbzy$a$2$1;->a:Lbor;

    iget-object v1, v1, Lbor;->b:Lbno;

    iget-object v1, v1, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Lbzy$a$2$1;->a:Lbor;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lbor;)V

    .line 466
    return-void
.end method
