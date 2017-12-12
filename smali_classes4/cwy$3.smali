.class final Lcwy$3;
.super Landroid/content/BroadcastReceiver;
.source "FullScreenVoiceRecordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwy;


# direct methods
.method constructor <init>(Lcwy;)V
    .locals 0
    .param p1, "this$0"    # Lcwy;

    .prologue
    .line 323
    iput-object p1, p0, Lcwy$3;->a:Lcwy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 326
    iget-object v0, p0, Lcwy$3;->a:Lcwy;

    invoke-virtual {v0}, Lcwy;->b()V

    .line 327
    return-void
.end method
