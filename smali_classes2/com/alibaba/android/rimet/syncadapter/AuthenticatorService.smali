.class public Lcom/alibaba/android/rimet/syncadapter/AuthenticatorService;
.super Landroid/app/Service;
.source "AuthenticatorService.java"


# instance fields
.field private a:Ldds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/android/rimet/syncadapter/AuthenticatorService;->a:Ldds;

    invoke-virtual {v0}, Ldds;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ldds;

    invoke-direct {v0, p0}, Ldds;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/syncadapter/AuthenticatorService;->a:Ldds;

    .line 20
    return-void
.end method
