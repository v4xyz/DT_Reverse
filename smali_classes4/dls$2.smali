.class final Ldls$2;
.super Ljava/lang/Object;
.source "TeleConfMenuManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldls;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldls;


# direct methods
.method constructor <init>(Ldls;)V
    .locals 0
    .param p1, "this$0"    # Ldls;

    .prologue
    .line 306
    iput-object p1, p0, Ldls$2;->a:Ldls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 309
    iget-object v0, p0, Ldls$2;->a:Ldls;

    .line 1048
    iget-object v0, v0, Ldls;->b:Ldls$b;

    .line 309
    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Ldls$2;->a:Ldls;

    .line 2048
    iget-object v0, v0, Ldls;->b:Ldls$b;

    .line 310
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ldls$b;->a(I)V

    .line 312
    :cond_0
    return-void
.end method
