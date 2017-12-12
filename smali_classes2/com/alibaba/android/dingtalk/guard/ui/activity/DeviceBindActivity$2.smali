.class final Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity$2;
.super Ljava/lang/Object;
.source "DeviceBindActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 853
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity$2;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/DeviceBindActivity;->finish()V

    .line 854
    return-void
.end method
