.class final Laxx$6;
.super Ljava/lang/Object;
.source "CreateEventActivityPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxx;


# direct methods
.method constructor <init>(Laxx;)V
    .locals 0
    .param p1, "this$0"    # Laxx;

    .prologue
    .line 849
    iput-object p1, p0, Laxx$6;->a:Laxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 852
    iget-object v0, p0, Laxx$6;->a:Laxx;

    .line 1071
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxx;->c(Z)V

    .line 853
    return-void
.end method
