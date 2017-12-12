.class final Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1$1;
.super Ljava/lang/Object;
.source "ManageExternalActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1;

    .prologue
    .line 947
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1$1;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 949
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 950
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1$1;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1;

    iget-object v0, v0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7$1;->a:Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;

    iget-object v0, v0, Lcom/alibaba/android/user/external/list/ManageExternalActivity$7;->d:Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/external/list/ManageExternalActivity;->finish()V

    .line 951
    return-void
.end method
