.class public final Lchb$2;
.super Ljava/lang/Object;
.source "BeginnerGuideManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

.field final synthetic c:Lchb;


# direct methods
.method public constructor <init>(Lchb;Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V
    .locals 0
    .param p1, "this$0"    # Lchb;

    .prologue
    .line 303
    iput-object p1, p0, Lchb$2;->c:Lchb;

    iput-object p2, p0, Lchb$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lchb$2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lchb$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lchb$2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 309
    :cond_0
    return-void
.end method
