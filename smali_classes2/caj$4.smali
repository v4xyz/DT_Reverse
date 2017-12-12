.class final Lcaj$4;
.super Ljava/lang/Object;
.source "EmotionPackageViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

.field final synthetic b:Lcaj;


# direct methods
.method constructor <init>(Lcaj;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 0
    .param p1, "this$0"    # Lcaj;

    .prologue
    .line 217
    iput-object p1, p0, Lcaj$4;->b:Lcaj;

    iput-object p2, p0, Lcaj$4;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 221
    iget-object v0, p0, Lcaj$4;->b:Lcaj;

    .line 1025
    iget-object v0, v0, Lcaj;->e:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;

    .line 221
    iget-object v1, p0, Lcaj$4;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;->a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    .line 222
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    iget-object v1, p0, Lcaj$4;->a:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-virtual {v0, v2, v3}, Lcpf;->d(J)V

    .line 223
    return-void
.end method
