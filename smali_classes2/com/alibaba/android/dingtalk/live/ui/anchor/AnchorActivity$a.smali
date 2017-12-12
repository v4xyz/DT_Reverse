.class final Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Lfyk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 937
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 940
    const-string/jumbo v0, "live"

    const/4 v1, 0x0

    const-string/jumbo v2, "onPushStreamError"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 979
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 983
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$2;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 993
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 997
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$3;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1005
    return-void
.end method
