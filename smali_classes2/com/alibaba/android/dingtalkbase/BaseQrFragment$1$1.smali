.class final Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1$1;
.super Ljava/lang/Object;
.source "BaseQrFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1$1;->b:Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 128
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1$1;->b:Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;->a:Lcom/alibaba/android/dingtalkbase/BaseQrFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->g()V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1$1;->b:Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1;->a:Lcom/alibaba/android/dingtalkbase/BaseQrFragment;

    sget v3, Lbpu$j;->save_to_phone:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/BaseQrFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/BaseQrFragment$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "toastText":Ljava/lang/String;
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 131
    return-void
.end method
