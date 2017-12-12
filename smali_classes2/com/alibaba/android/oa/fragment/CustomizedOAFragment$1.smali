.class final Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$1;
.super Ljava/lang/Object;
.source "CustomizedOAFragment.java"

# interfaces
.implements Lepy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$1;->a:Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 214
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 215
    .local v2, "uri":Landroid/net/Uri;
    const-string/jumbo v3, "dd_progress"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "showProgress":Ljava/lang/String;
    const-string/jumbo v3, "false"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217
    iget-object v3, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$1;->a:Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .end local v0    # "showProgress":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    :goto_0
    invoke-static {}, Ldaa;->a()Ldaa;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$1$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$1$1;-><init>(Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$1;)V

    .line 1034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "http://"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "https://"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1035
    :cond_0
    iget-object v5, v3, Ldaa;->a:Ldaa$a;

    if-eqz v5, :cond_1

    .line 1036
    iget-object v5, v3, Ldaa;->a:Ldaa$a;

    invoke-virtual {v5}, Ldaa$a;->b()V

    .line 1038
    :cond_1
    new-instance v5, Ldaa$a;

    new-instance v6, Ldaa$1;

    invoke-direct {v6, v3, v4}, Ldaa$1;-><init>(Ldaa;Ldaa$b;)V

    invoke-direct {v5, v3, v6}, Ldaa$a;-><init>(Ldaa;Ljava/lang/Runnable;)V

    iput-object v5, v3, Ldaa;->a:Ldaa$a;

    .line 1046
    iget-object v3, v3, Ldaa;->a:Ldaa$a;

    invoke-virtual {v3}, Ldaa$a;->a()V

    .line 231
    :cond_2
    return-void

    .line 219
    .restart local v0    # "showProgress":Ljava/lang/String;
    .restart local v2    # "uri":Landroid/net/Uri;
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$1;->a:Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 221
    .end local v0    # "showProgress":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 222
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    iget-object v3, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$1;->a:Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d(Z)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 235
    invoke-static {}, Ldaa;->a()Ldaa;

    move-result-object v0

    .line 1051
    iget-object v1, v0, Ldaa;->a:Ldaa$a;

    if-eqz v1, :cond_0

    .line 1052
    iget-object v1, v0, Ldaa;->a:Ldaa$a;

    invoke-virtual {v1}, Ldaa$a;->b()V

    .line 1053
    const/4 v1, 0x0

    iput-object v1, v0, Ldaa;->a:Ldaa$a;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment$1;->a:Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->d(Z)V

    .line 237
    return-void
.end method
