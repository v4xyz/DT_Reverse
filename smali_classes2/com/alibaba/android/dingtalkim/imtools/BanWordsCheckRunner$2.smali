.class final Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$2;
.super Ljava/lang/Object;
.source "BanWordsCheckRunner.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$2;->a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$2;->a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    .line 1024
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->d()V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
