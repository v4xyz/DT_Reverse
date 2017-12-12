.class final Ldls$3;
.super Ljava/lang/Object;
.source "TeleConfMenuManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 316
    iput-object p1, p0, Ldls$3;->a:Ldls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 319
    iget-object v0, p0, Ldls$3;->a:Ldls;

    .line 1048
    const/4 v1, 0x0

    iput-object v1, v0, Ldls;->d:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    .line 320
    return-void
.end method
