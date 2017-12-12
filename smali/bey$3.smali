.class final Lbey$3;
.super Ljava/lang/Object;
.source "AddReceiverHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lbey;


# direct methods
.method constructor <init>(Lbey;Lbwt$a;Ljava/util/List;Z)V
    .locals 0
    .param p1, "this$0"    # Lbey;

    .prologue
    .line 155
    iput-object p1, p0, Lbey$3;->d:Lbey;

    iput-object p2, p0, Lbey$3;->a:Lbwt$a;

    iput-object p3, p0, Lbey$3;->b:Ljava/util/List;

    iput-boolean p4, p0, Lbey$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 158
    iget-object v0, p0, Lbey$3;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 159
    iget-object v0, p0, Lbey$3;->d:Lbey;

    iget-object v1, p0, Lbey$3;->b:Ljava/util/List;

    iget-boolean v2, p0, Lbey$3;->c:Z

    invoke-static {v0, v1, v2}, Lbey;->a(Lbey;Ljava/util/List;Z)V

    .line 160
    return-void
.end method
