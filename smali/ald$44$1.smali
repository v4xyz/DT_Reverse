.class final Lald$44$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald$44;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lald$44;


# direct methods
.method constructor <init>(Lald$44;)V
    .locals 0
    .param p1, "this$0"    # Lald$44;

    .prologue
    .line 672
    iput-object p1, p0, Lald$44$1;->a:Lald$44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 685
    const-string/jumbo v0, "CSpace"

    sget-object v1, Lald;->d:Ljava/lang/String;

    const-string/jumbo v2, "navForDetail"

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lald$44$1;->a:Lald$44;

    iget-object v0, v0, Lald$44;->e:Landroid/content/Context;

    sget v1, Lavn$e;->space_revise_not_support_icon:I

    iget-object v2, p0, Lald$44$1;->a:Lald$44;

    iget-object v2, v2, Lald$44;->e:Landroid/content/Context;

    sget v3, Lavn$h;->dt_space_revise_enter_failed_tips:I

    .line 689
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lald$44$1;->a:Lald$44;

    iget-object v3, v3, Lald$44;->e:Landroid/content/Context;

    sget v4, Lavn$h;->dt_space_revise_failed_update_msg:I

    .line 690
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lald$44$1;->a:Lald$44;

    iget-object v4, v4, Lald$44;->e:Landroid/content/Context;

    sget v5, Lavn$h;->dt_space_preview_normal_tip:I

    .line 691
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lald$44$1;->a:Lald$44;

    iget-object v5, v5, Lald$44;->e:Landroid/content/Context;

    sget v6, Lavn$h;->guide_text_i_know_that:I

    .line 692
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lald$44$1$1;

    invoke-direct {v6, p0}, Lald$44$1$1;-><init>(Lald$44$1;)V

    .line 688
    invoke-static/range {v0 .. v6}, Lvg;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 700
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 681
    return-void
.end method
