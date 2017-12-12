.class public final Lahd$1;
.super Ljava/lang/Object;
.source "MailAtConversationHelper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Laek;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic b:Lahd$a;

.field final synthetic c:I

.field final synthetic d:Lahd;


# direct methods
.method public constructor <init>(Lahd;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lahd$a;I)V
    .locals 0
    .param p1, "this$0"    # Lahd;

    .prologue
    .line 178
    iput-object p1, p0, Lahd$1;->d:Lahd;

    iput-object p2, p0, Lahd$1;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p3, p0, Lahd$1;->b:Lahd$a;

    iput p4, p0, Lahd$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 178
    check-cast p1, Ljava/util/List;

    .line 1181
    iget-object v0, p0, Lahd$1;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    iget-object v0, p0, Lahd$1;->b:Lahd$a;

    iget-object v1, p0, Lahd$1;->d:Lahd;

    invoke-static {v1, p1}, Lahd;->a(Lahd;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lahd$1;->c:I

    invoke-interface {v0, v1, v2}, Lahd$a;->a(Ljava/util/List;I)V

    .line 178
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 194
    const-string/jumbo v0, "getAddressModelListAsync"

    .line 1066
    invoke-static {v0, p1, p2, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    iget-object v0, p0, Lahd$1;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lahd$1;->b:Lahd$a;

    iget v1, p0, Lahd$1;->c:I

    invoke-interface {v0, v2, v1}, Lahd$a;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 190
    return-void
.end method
