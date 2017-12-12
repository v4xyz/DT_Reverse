.class final Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$4;
.super Ljava/lang/Object;
.source "ChooseDistrictCodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$4;->a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 226
    iget-object v4, p0, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$4;->a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;->a(Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    .local v2, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$4;->a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;->c(Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$4;->a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;->c(Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ldzp;>;"
    iget-object v4, p0, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$4;->a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;->c(Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzp;

    .line 1072
    .local v1, "district":Ldzp;
    iget-object v0, v1, Ldzp;->g:Ljava/lang/String;

    .line 235
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 240
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    .end local v0    # "content":Ljava/lang/String;
    .end local v1    # "district":Ldzp;
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$4;->a:Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;->h(Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity;)Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alibaba/android/user/login/ChooseDistrictCodeActivity$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
