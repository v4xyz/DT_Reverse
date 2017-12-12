.class final Lahc$2;
.super Landroid/content/BroadcastReceiver;
.source "LoginFromCalendarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahc;


# direct methods
.method constructor <init>(Lahc;)V
    .locals 0
    .param p1, "this$0"    # Lahc;

    .prologue
    .line 139
    iput-object p1, p0, Lahc$2;->a:Lahc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 142
    iget-object v0, p0, Lahc$2;->a:Lahc;

    invoke-static {v0, p2}, Lahc;->a(Lahc;Landroid/content/Intent;)V

    .line 143
    return-void
.end method
