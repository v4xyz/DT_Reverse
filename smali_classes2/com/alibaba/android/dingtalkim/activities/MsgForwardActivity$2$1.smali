.class final Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2$1;
.super Ljava/lang/Object;
.source "MsgForwardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2;

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2$1;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2$1;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/MsgForwardActivity;->finish()V

    .line 1376
    return-void
.end method
