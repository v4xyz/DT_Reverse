.class public Lcom/alibaba/android/dingtalkim/models/ShareDelegate$ShareSDKSendSuccessCallback;
.super Ljava/lang/Object;
.source "ShareDelegate.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/base/model/ActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareSDKSendSuccessCallback"
.end annotation


# instance fields
.field public bundle:Landroid/os/Bundle;

.field public shareAppName:Ljava/lang/String;

.field public sharePackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 743
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$ShareSDKSendSuccessCallback;->sharePackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$ShareSDKSendSuccessCallback;->shareAppName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->showShareSuccessDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    return-void
.end method
