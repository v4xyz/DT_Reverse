.class public final Lcaj$1;
.super Ljava/lang/Object;
.source "EmotionPackageViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

.field final synthetic b:Lcaj;


# direct methods
.method public constructor <init>(Lcaj;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 0
    .param p1, "this$0"    # Lcaj;

    .prologue
    .line 196
    iput-object p1, p0, Lcaj$1;->b:Lcaj;

    iput-object p2, p0, Lcaj$1;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 199
    iget-object v0, p0, Lcaj$1;->b:Lcaj;

    .line 1025
    iget-object v0, v0, Lcaj;->d:Landroid/app/Activity;

    .line 199
    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcaj$1;->b:Lcaj;

    .line 2025
    iget-object v0, v0, Lcaj;->d:Landroid/app/Activity;

    .line 200
    sget v1, Lbyz$h;->network_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    iget-object v1, p0, Lcaj$1;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-virtual {v0, v1}, Lcpf;->a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    .line 204
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    iget-object v1, p0, Lcaj$1;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-virtual {v0, v2, v3}, Lcpf;->f(J)V

    goto :goto_0
.end method
