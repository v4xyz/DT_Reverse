.class final Lazd$8$2;
.super Ljava/lang/Object;
.source "DingPopWindowCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazd$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

.field final synthetic b:Lazd$8;


# direct methods
.method constructor <init>(Lazd$8;Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)V
    .locals 0
    .param p1, "this$1"    # Lazd$8;

    .prologue
    .line 260
    iput-object p1, p0, Lazd$8$2;->b:Lazd$8;

    iput-object p2, p0, Lazd$8$2;->a:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 263
    invoke-static {}, Lbti;->a()Lbti;

    move-result-object v0

    iget-object v1, p0, Lazd$8$2;->a:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-virtual {v0, v1}, Lbti;->a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)V

    .line 264
    return-void
.end method
