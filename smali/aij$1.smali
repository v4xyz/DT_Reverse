.class final Laij$1;
.super Landroid/content/BroadcastReceiver;
.source "CalendarDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laij;


# direct methods
.method constructor <init>(Laij;)V
    .locals 0
    .param p1, "this$0"    # Laij;

    .prologue
    .line 147
    iput-object p1, p0, Laij$1;->a:Laij;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "action":Ljava/lang/String;
    invoke-static {}, Laij;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CalendarDhhelperonReceive() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labh;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-string/jumbo v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Laij$1;->a:Laij;

    iget-object v1, v1, Laij;->f:Laii;

    .line 157
    invoke-virtual {v1, v4, v5}, Laii;->a(ZZ)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string/jumbo v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p0, Laij$1;->a:Laij;

    .line 1874
    new-instance v2, Laij$a;

    invoke-direct {v2, v1, v4}, Laij$a;-><init>(Laij;B)V

    .line 1875
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 161
    iget-object v1, p0, Laij$1;->a:Laij;

    iget-object v1, v1, Laij;->f:Laii;

    .line 162
    invoke-virtual {v1, v4, v5}, Laii;->a(ZZ)V

    goto :goto_0

    .line 163
    :cond_2
    const-string/jumbo v1, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Laij$1;->a:Laij;

    iget-object v1, v1, Laij;->f:Laii;

    .line 165
    invoke-virtual {v1, v4, v5}, Laii;->a(ZZ)V

    goto :goto_0
.end method
