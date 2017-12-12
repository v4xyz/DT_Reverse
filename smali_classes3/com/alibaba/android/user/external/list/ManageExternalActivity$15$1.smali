.class final Lcom/alibaba/android/user/external/list/ManageExternalActivity$15$1;
.super Landroid/content/BroadcastReceiver;
.source "ManageExternalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/external/list/ManageExternalActivity$15;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/ManageExternalActivity$15;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity$15;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity$15;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$15$1;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity$15;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 200
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$15$1;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity$15;

    iget-object v0, v0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$15;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->c(Lcom/alibaba/android/user/external/list/ManageExternalActivity;)V

    .line 201
    return-void
.end method
