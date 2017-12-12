.class final Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$3;
.super Ljava/lang/Object;
.source "DingTalkIdSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$3;->a:Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 131
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity$3;->a:Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;->f(Lcom/alibaba/android/user/profile/v2/DingTalkIdSettingActivity;)V

    .line 132
    return-void
.end method
