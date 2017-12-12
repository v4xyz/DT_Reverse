.class final Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;
.super Ljava/lang/Object;
.source "ContactInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/impl/ContactInterfaceImpl;->a(Landroid/app/Activity;I[JJILjava/lang/String;[J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:[J

.field final synthetic f:[J

.field final synthetic g:[J

.field final synthetic h:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/impl/ContactInterfaceImpl;JLjava/lang/String;II[J[J[J)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->h:Lcom/alibaba/android/user/impl/ContactInterfaceImpl;

    iput-wide p2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->a:J

    iput-object p4, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->b:Ljava/lang/String;

    iput p5, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->c:I

    iput p6, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->d:I

    iput-object p7, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->e:[J

    iput-object p8, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->f:[J

    iput-object p9, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->g:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1275
    const-string/jumbo v0, "display_enterprise_oid"

    iget-wide v2, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1276
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1277
    const-string/jumbo v0, "choose_mode"

    iget v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1278
    const-string/jumbo v0, "count_limit"

    iget v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1279
    const-string/jumbo v0, "uid_list"

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->e:[J

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1280
    const-string/jumbo v0, "KEY_SELECTED_UIDS"

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->f:[J

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1281
    const-string/jumbo v0, "KEY_DISABLED_UIDS"

    iget-object v1, p0, Lcom/alibaba/android/user/impl/ContactInterfaceImpl$23;->g:[J

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1282
    return-object p1
.end method
