.class final Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$1;
.super Ljava/lang/Object;
.source "BanWordsCheckRunner.java"

# interfaces
.implements Lcki$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a()V
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
    .line 60
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$1;->a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$1;->a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    .line 4024
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->d()V

    .line 72
    return-void
.end method

.method public final a(J)V
    .locals 5
    .param p1, "uid"    # J

    .prologue
    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$1;->a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    .line 1024
    iput-boolean v0, v1, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->b:Z

    .line 65
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$1;->a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 2024
    :goto_0
    iput-boolean v0, v1, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->c:Z

    .line 66
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$1;->a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;

    .line 3024
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->d()V

    .line 67
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
