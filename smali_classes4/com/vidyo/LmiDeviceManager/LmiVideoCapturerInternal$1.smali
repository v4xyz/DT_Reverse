.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;
.super Ljava/lang/Object;
.source "LmiVideoCapturerInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->start(Ljava/lang/String;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .prologue
    .line 336
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 339
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    iget-object v1, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->activity:Landroid/app/Activity;

    sget v2, Lcxf$a;->camera_start_error:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 340
    .local v0, "toast":Landroid/widget/Toast;
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 341
    return-void
.end method
