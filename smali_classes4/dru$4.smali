.class final Ldru$4;
.super Ljava/lang/Object;
.source "ContactSubDepartmentViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/DeviceItem;

.field final synthetic b:Ldru;


# direct methods
.method constructor <init>(Ldru;Lcom/alibaba/android/user/contact/homepage/DeviceItem;)V
    .locals 0
    .param p1, "this$0"    # Ldru;

    .prologue
    .line 300
    iput-object p1, p0, Ldru$4;->b:Ldru;

    iput-object p2, p0, Ldru$4;->a:Lcom/alibaba/android/user/contact/homepage/DeviceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 303
    invoke-static {}, Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;->a()Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;

    move-result-object v1

    iget-object v0, p0, Ldru$4;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Ldru$4;->a:Lcom/alibaba/android/user/contact/homepage/DeviceItem;

    iget-wide v2, v2, Lcom/alibaba/android/user/contact/homepage/DeviceItem;->mOrgId:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/dingtalk/devicebase/TelSmartDeviceInterface;->a(Landroid/app/Activity;J)V

    .line 304
    return-void
.end method
