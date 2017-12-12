.class final Lve$2$1;
.super Ljava/lang/Object;
.source "CSpaceTokenRefreshUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve$2;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lve$2;


# direct methods
.method constructor <init>(Lve$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lve$2;

    .prologue
    .line 188
    iput-object p1, p0, Lve$2$1;->c:Lve$2;

    iput-object p2, p0, Lve$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lve$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 191
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "CSpaceTokenRefreshUtil"

    const-string/jumbo v3, "getTokenFromThroughLwp"

    iget-object v4, p0, Lve$2$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lve$2$1;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lve$2$1;->b:Ljava/lang/String;

    .line 195
    .local v0, "finalErrorMsg":Ljava/lang/String;
    iget-object v1, p0, Lve$2$1;->a:Ljava/lang/String;

    sget-object v2, Labt;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->and_lwp_error_408:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_server_busy_respone_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_1
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lve$2$1;->c:Lve$2;

    iget-object v1, v1, Lve$2;->a:Lakx;

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lve$2$1;->c:Lve$2;

    iget-object v1, v1, Lve$2;->a:Lakx;

    iget-object v2, p0, Lve$2$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lve$2$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_2
    return-void
.end method
