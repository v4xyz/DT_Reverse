.class final Ldle$7;
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
    .line 525
    iput-object p1, p0, Ldle$7;->a:Ldle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 4
    .param p1, "messageEvent"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 528
    if-eqz p1, :cond_0

    iget v1, p1, Lbqv$b;->b:I

    const/16 v2, 0x7dc

    if-eq v1, v2, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v1, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/BigShowModel;

    if-eqz v1, :cond_0

    .line 534
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "start bigshow"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/teleconf/sdk/idl/model/BigShowModel;

    .line 536
    .local v0, "model":Lcom/alibaba/android/teleconf/sdk/idl/model/BigShowModel;
    iget-object v1, p0, Ldle$7;->a:Ldle;

    invoke-static {v1}, Ldle;->a(Ldle;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/android/teleconf/sdk/objects/BigShowObject;->fromIDLModel(Lcom/alibaba/android/teleconf/sdk/idl/model/BigShowModel;)Lcom/alibaba/android/teleconf/sdk/objects/BigShowObject;

    move-result-object v2

    invoke-static {v1, v2}, Ldlg;->a(Landroid/content/Context;Lcom/alibaba/android/teleconf/sdk/objects/BigShowObject;)V

    goto :goto_0
.end method
