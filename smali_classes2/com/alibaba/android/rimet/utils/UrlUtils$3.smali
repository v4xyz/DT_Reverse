.class final Lcom/alibaba/android/rimet/utils/UrlUtils$3;
.super Ljava/lang/Object;
.source "UrlUtils.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/utils/UrlUtils;->c(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 663
    iput-wide p1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->a:J

    iput-wide p3, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->b:J

    iput-wide p5, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->c:J

    iput p7, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->d:I

    iput-object p8, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "paramIntent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 667
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 668
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "org_id"

    iget-wide v2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 669
    const-string/jumbo v1, "dept_id"

    iget-wide v2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 670
    const-string/jumbo v1, "date_time_millis"

    iget-wide v2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 671
    const-string/jumbo v1, "attendance_type"

    iget v2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 672
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string/jumbo v1, "subAppId"

    iget-object v2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string/jumbo v1, "bundle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 676
    return-object p1
.end method
