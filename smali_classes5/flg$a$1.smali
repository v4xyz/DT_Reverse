.class final Lflg$a$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflg$a;


# direct methods
.method constructor <init>(Lflg$a;)V
    .locals 0
    .param p1, "this$0"    # Lflg$a;

    .prologue
    .line 406
    iput-object p1, p0, Lflg$a$1;->a:Lflg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 408
    iget-object v0, p0, Lflg$a$1;->a:Lflg$a;

    .line 1399
    iget-object v0, v0, Lflg$a;->a:Lcom/android/camera/MonitoredActivity;

    .line 408
    iget-object v1, p0, Lflg$a$1;->a:Lflg$a;

    .line 2055
    iget-object v0, v0, Lcom/android/camera/MonitoredActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Lflg$a$1;->a:Lflg$a;

    .line 2399
    iget-object v0, v0, Lflg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 409
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg$a$1;->a:Lflg$a;

    .line 3399
    iget-object v0, v0, Lflg$a;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 409
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 410
    :cond_0
    return-void
.end method
