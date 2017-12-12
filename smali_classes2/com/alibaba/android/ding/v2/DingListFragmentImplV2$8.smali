.class final Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$8;
.super Ljava/lang/Object;
.source "DingListFragmentImplV2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .prologue
    .line 879
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$8;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 882
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    sget v0, Lavo$i;->ding_network_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 907
    :goto_0
    return-void

    .line 886
    :cond_0
    invoke-static {}, Lazd;->a()Lazd;

    move-result-object v0

    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$8;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazc;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1049
    if-eqz v1, :cond_1

    .line 1053
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lazd$1;

    invoke-direct {v3, v0, v1}, Lazd$1;-><init>(Lazd;Ljava/lang/Iterable;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$8;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;Z)Z

    .line 888
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$8;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$8;->a:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    sget v2, Lavo$i;->ding_list_cleaning:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;Ljava/lang/CharSequence;)V

    .line 889
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$8$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$8$1;-><init>(Lcom/alibaba/android/ding/v2/DingListFragmentImplV2$8;)V

    .line 1792
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$64;

    invoke-direct {v3, v0, v1}, Laza$64;-><init>(Laza;Lbsv;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
