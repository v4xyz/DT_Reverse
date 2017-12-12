.class final Lcqq$9;
.super Ljava/lang/Object;
.source "PublicAccountMenuManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcqq;


# direct methods
.method constructor <init>(Lcqq;)V
    .locals 0
    .param p1, "this$0"    # Lcqq;

    .prologue
    .line 392
    iput-object p1, p0, Lcqq$9;->a:Lcqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 395
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcqq$9;->a:Lcqq;

    .line 1046
    iget-object v1, v1, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 395
    const-string/jumbo v2, "https://h5.dingtalk.com/base/download.html"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-void
.end method
