.class final Ldle$6;
.super Ljava/lang/Object;
.source "TeleConfNotificationListeners.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldle;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldle;


# direct methods
.method constructor <init>(Ldle;)V
    .locals 0
    .param p1, "this$0"    # Ldle;

    .prologue
    .line 510
    iput-object p1, p0, Ldle$6;->a:Ldle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 5
    .param p1, "messageEvent"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 513
    if-eqz p1, :cond_0

    iget v0, p1, Lbqv$b;->b:I

    const/16 v1, 0x7e4

    if-eq v0, v1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v0, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;

    if-eqz v0, :cond_0

    .line 520
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Update biz info because push force"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldlp;->a(ZLbsv;)V

    .line 522
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldlp;->b(ZLbsv;)V

    goto :goto_0
.end method
