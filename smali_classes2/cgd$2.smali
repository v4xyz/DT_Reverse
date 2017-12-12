.class final Lcgd$2;
.super Ljava/lang/Object;
.source "CategorySettingPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgd;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcgd;


# direct methods
.method constructor <init>(Lcgd;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcgd;

    .prologue
    .line 110
    iput-object p1, p0, Lcgd$2;->b:Lcgd;

    iput-object p2, p0, Lcgd$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Lcgd$2;->b:Lcgd;

    .line 1040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 120
    invoke-interface {v0}, Lcgc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcgd$2;->b:Lcgd;

    .line 2040
    iget-object v0, v0, Lcgd;->a:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 121
    iget-object v1, p0, Lcgd$2;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcgd$2;->b:Lcgd;

    .line 3040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 122
    iget-object v1, p0, Lcgd$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcgc$b;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcgd$2;->b:Lcgd;

    .line 4040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 123
    invoke-interface {v0}, Lcgc$b;->c()V

    .line 124
    const-string/jumbo v0, "130030"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcgd$2;->b:Lcgd;

    .line 5040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 125
    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->dt_im_category_invalid_name:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcgc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Category Setting disband fail s:"

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, " s2:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 135
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 126
    :cond_1
    const-string/jumbo v0, "130036"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcgd$2;->b:Lcgd;

    .line 6040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 127
    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->dt_im_category_name_too_length_AT:I

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "24"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcgc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v0, "130031"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcgd$2;->b:Lcgd;

    .line 7040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 129
    const-string/jumbo v1, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->dt_im_category_count_over_limits:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcgc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcgd$2;->b:Lcgd;

    .line 8040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 131
    invoke-interface {v0, p1, p2}, Lcgc$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    .line 8113
    iget-object v0, p0, Lcgd$2;->b:Lcgd;

    .line 9040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 8113
    invoke-interface {v0}, Lcgc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8114
    iget-object v0, p0, Lcgd$2;->b:Lcgd;

    .line 10040
    iget-object v0, v0, Lcgd;->b:Lcgc$b;

    .line 8114
    invoke-interface {v0}, Lcgc$b;->a()V

    .line 110
    :cond_0
    return-void
.end method
