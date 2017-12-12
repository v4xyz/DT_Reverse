.class final Layr$1;
.super Landroid/content/BroadcastReceiver;
.source "SelectUserPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Layr;


# direct methods
.method constructor <init>(Layr;)V
    .locals 0
    .param p1, "this$0"    # Layr;

    .prologue
    .line 197
    iput-object p1, p0, Layr$1;->a:Layr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 200
    const-string/jumbo v1, "com.workapp.choose.people.from.group.member"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    const-string/jumbo v1, "activity_identify"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "identifier":Ljava/lang/String;
    iget-object v1, p0, Layr$1;->a:Layr;

    invoke-static {v1}, Layr;->a(Layr;)Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingSelectUserParamsV2;->getIdentityFlag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Layr$1;->a:Layr;

    invoke-static {v1}, Layr;->b(Layr;)Layq$b;

    move-result-object v1

    invoke-interface {v1}, Layq$b;->a()V

    .line 207
    .end local v0    # "identifier":Ljava/lang/String;
    :cond_1
    return-void
.end method
